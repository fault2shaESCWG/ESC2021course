% this code maps data stored in the Fault2SHA_CentralApennines_Database.xls
% and coordinates of mainFaults according to the files given in the
% folder mainFaults_lonlat
% and produces a map .......


% The user defines:
% 1) the maximum distance for which a point with slip rate is associated to the fault
% 2) the prefix of the output files name

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% start
clear all
clc
close all
warning('off','all')
addpath ('INPUT/','INPUT/mainFaults_lonlat/')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% make output directory
pathout1 = fullfile('WORKING_DIRECTORY_ESC_exercise','Visualization','figure');
%pathout1 = fullfile('WORKING_DIRECTORY_A2B2C2_10km','Visualization','figure');

list = {'FucinoOvindoliPezza','FucinoMagnola','Magnola','OvindoliPezza',...
    'Scanno','CastelDiIeri','Frattura',...
    'BariscianoMtStabiata','Paganica','SanDemetrioNeVestini',...
    'PaganicaSanDemetrioNeVestini',...
    'PaganicaSanDemetrioMtStabiata','Barisciano'};
 
if isdir(pathout1)==0
mkdir (pathout1)
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% USER OPTIONS
maxdiffUTM=100; % in meters, specify the max difference between two vertexes when resampling the mainfault trace
dmax = 500; % in meters, specify the maximum distance to associate a point to a mainfault
% colors for figures
limitisliprate = [0.0 0.1 0.5 1.0 3.0];
coloreslip = [.5 .5 .5; 0 1 0; 0 0 1; 1 0 0];
% fault certainActivity scale
values = 1:4;
%coloreactivity = [1 0 0; 0 0 1; 0 1 0; .5 .5 .5];
% from Faure Walker et al., 2020
% Activity level 1 - red... colour rgb 255,0,0
% Activity level 2 - orange... colour rgb 255,155,0
% Activity level 3 - yellow.. colour rgb 255,255,0
% Activity level 4 - grey... colour rgb 204, 204, 204
% 
% location level 1 width 8
% location level 2 width 6
% location level 3 width 4
% location level 4 width 2
coloreactivity = [255,0,0; 255,155,0; 255,255,0; 204,204,204]/255;

latlim=([41.6 43.1]);
lonlim=([12.7 14.3]);



%% make figure
figure(1)
ax = usamap(latlim,lonlim);
%setm(ax,'MapProjection','mercator', 'MapLatLimit',latlim,'MapLonLimit',lonlim,'FlineWidth',0.7,'FontSize',8);
 setm(ax,'MapProjection','mercator', 'MapLatLimit',latlim,'MapLonLimit',lonlim,...
     'FlineWidth',0.7,'FontSize',8,'MLabelLocation',1,'PLabelLocation',1,'MLabelRound',0,'PLabelRound',0,'LabelFormat','none');

hold on
%title('mainFault traces and slip rate data')


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% read the DB-excel format
[~,mainfault_selection,~] = xlsread ('Fault2SHA_CentralApennines_Database_2021_v1_xls2013.xlsx','MainFaultOptionChoice','E7:E12');
R = mainfault_selection;
display ('You have selected the following main fault options')
R(~cellfun('isempty',R))

T = R(~cellfun('isempty',R));
outname = strcat(T(1),T(2),T(3));

[fault_data,mainfault_names,~] = xlsread ('Fault2SHA_CentralApennines_Database_2021_v1_xls2013.xlsx','Fault');
[mainfault_data,mainfault_names2,~] = xlsread ('Fault2SHA_CentralApennines_Database_2021_v1_xls2013.xlsx','MainFault');

[sliprate_data,sliprate_TXT5,~] = xlsread ('Fault2SHA_CentralApennines_Database_2021_v1_xls2013.xlsx','SlipRate');
[localgeomKin_data,localgeomKin_TXT6,~] = xlsread ('Fault2SHA_CentralApennines_Database_2021_v1_xls2013.xlsx','LocalGeometryKinematics');

% faults name listed in the DB
mainfaults_all = mainfault_names(2:end,4);
mainfaults = unique(mainfaults_all);

% number of mainfaults in the DB
n_mainfault = size(mainfaults,1);
fprintf('you have %i mainfaults in the DB\n', n_mainfault)


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% loop for mainfaults
IDsection =0;

for nf = 1:size(mainfaults,1);
    Lat_simplifiedtrace = [];
    Lon_simplifiedtrace = [];
    mainfault =[];
    mainfault = char(mainfaults(nf,:));
    % if mainfaults exists in the folder MastreFaults_lonlat load coordinates of the mainfaults
    in_name_mainfault = fullfile('mainFaults_lonlat',strcat(mainfault,'.txt'));
    if exist(in_name_mainfault) ~= 2 % if a file exist the value is 2
      fprintf(['there are no coordinates of the ', mainfault,' in the folder\n'])
    else  % use this mainFault
        coordinateUTM=[];coordinateWGS=[];
        coordinateWGS = load(in_name_mainfault);

% position of the fault in the excel-Sheets of DB 
h1 = find(strcmp(mainfault_names2(:,2),mainfault))-1; % position-header
h5 = find(strcmp(sliprate_TXT5(:,4),mainfault))-1; % position-header
h6 = find(strcmp(localgeomKin_TXT6(:,4),mainfault))-1; % position-header

faultActivity = mainfault_data(h1,7);


% calculate the average dip from LocalGeometryKinematics 
average_dip = round(nanmean(localgeomKin_data(h6,8)),0); % average of dip along the entire FAULT, not for section
average_dip(average_dip>60 | isnan(average_dip)) =55;


% CHECK if the order of the vertexes of the fault are given according to right-hand rule

strike = mainfault_data(h1,3);
az = azimuth(coordinateWGS(1,2),coordinateWGS(1,1),coordinateWGS(end,2),coordinateWGS(end,1));

d1 = az - strike;
d2 = az - (strike+180);
if abs(d2) < abs(d1)
    coordinateWGS = flipud(coordinateWGS);
end
[coordinateUTM(:,1),coordinateUTM(:,2),utmzonekml] = deg2utm(coordinateWGS(:,2),coordinateWGS(:,1));


% extract slip rate coordinates from the DB
period = sliprate_data(h5,[36]);
slipratecoordinateWGS = sliprate_data(h5,[16,17]);
slipratecoordinateUTM = sliprate_data(h5,[13,14]);
% calculate slip rate from slip and Throw in the DB
slipratePreferred     = sliprate_data(h5,24)./period; %
sliprateError         = sliprate_data(h5,[25,26])./[period, period];
SlipFromThrowPreferred        = (sliprate_data(h5,27)./sind(average_dip))./period;
SlipFromThrowError            = (sliprate_data(h5,[28,29])./sind(average_dip))./[period, period];

% if there are NaN values of slip rates in the database, (example
% pizzalto,MtVettore)
% we use throw and average dip to calculate the slip

hnan=[];
hnan = find(isnan(slipratePreferred));
slipratePreferred(hnan,:) = SlipFromThrowPreferred(hnan,:);
sliprateError(hnan,:)=SlipFromThrowError(hnan,:);
hnan=[];
% if you still have NaN then we remove that point!
hnan = find(isnan(slipratePreferred));
if ~isempty(hnan)
slipratecoordinateWGS(hnan,:)=[];
slipratecoordinateUTM(hnan,:) = [];
slipratePreferred(hnan,:) = [];
sliprateError(hnan,:)=[];
end



if sum(slipratePreferred >0) % at least a value of slip rate
    
% resample the fault trace
% the resampled trace is used to attribute point with slip rate to the
% fault

[y_fault_resUTM, x_fault_resUTM] = interpm(coordinateUTM(:,2),coordinateUTM(:,1),maxdiffUTM);
%%% check to remove double points
check_x=diff(x_fault_resUTM);
check_y=diff(y_fault_resUTM);

repeated_points=find(check_x<=1 & check_y<=1); % remove points with <1m distance to each other
x_fault_resUTM(repeated_points)=[];
y_fault_resUTM(repeated_points)=[]; 


% cumulative resampled-fault trace length
d_trace_resUTM =[];
 for i = 1:(length(x_fault_resUTM)-1)
     d_trace_resUTM(i+1) = sqrt((x_fault_resUTM(i,1)-x_fault_resUTM((i+1),1))^2+...
            (y_fault_resUTM(i,1)-y_fault_resUTM((i+1),1))^2);
 
 end
 
 resfault_cumsum_length =[];
 resfault_cumsum_length = cumsum(d_trace_resUTM);
 resfault_length = resfault_cumsum_length(end);


 

% associate the nearest point of the resampled fault trace
    d=[];min_d=[];
    for i = 1:size(slipratePreferred,1)
        temp_dist =[];
        temp_dist = sqrt((slipratecoordinateUTM(i,1)-x_fault_resUTM).^2+...
                         (slipratecoordinateUTM(i,2)-y_fault_resUTM).^2 );
                     
        d(i,1) = find(temp_dist==min(temp_dist),1,'first'); %save the ordinal position 
        min_d(i,1) =min(temp_dist);
    end

   % remove points with distance >min_d(m)
       d_outlimit = find(min_d>dmax);
       slipratePreferred(d_outlimit) = [];
       sliprateError(d_outlimit,:) = [];
       slipratecoordinateWGS(d_outlimit,:) = [];
       slipratecoordinateUTM(d_outlimit,:) = [];
       d(d_outlimit) = []; 


   if sum(slipratePreferred >0) % again, after removing points check if at least a positive slip rate exists   
    
distance_sliprate = resfault_cumsum_length(d);
% check if two or more meausures are on the same point
u = unique(distance_sliprate);
if length(u) < length(distance_sliprate)
    fprintf([mainfault,' there are 2 or more measures at the same location (used the mean) >>\n'])
    distanza_sliprate_2   =[];slipratePreferred_2   =[];sliprateError_2       =[];
    slipratecoordinateWGS_2 =[];slipratecoordinateUTM_2 =[];   
    for iu = 1:length(u)
       hu = find( distance_sliprate == u(iu));
       distanza_sliprate_2(iu) = mean(distance_sliprate(hu));
       slipratePreferred_2(iu,1) = mean(slipratePreferred(hu));
       sliprateError_2(iu,:) = mean(sliprateError(hu,:),1);
       slipratecoordinateWGS_2(iu,:) = mean(slipratecoordinateWGS(hu,:),1);
       slipratecoordinateUTM_2(iu,:) = mean(slipratecoordinateUTM(hu,:),1);
    end
    distance_sliprate       =[];slipratePreferred   = [];sliprateError       = [];
    slipratecoordinateWGS   = [];slipratecoordinateUTM = [];
    
    distance_sliprate       = distanza_sliprate_2;
    slipratePreferred       = slipratePreferred_2;
    sliprateError           = sliprateError_2;
    slipratecoordinateWGS   = slipratecoordinateWGS_2;
    slipratecoordinateUTM   = slipratecoordinateUTM_2;
    
end
   end
end

   %simplify section trace with a tollerance of tol degree about
    %example 0.005 is about 500meters
    
    [lat1, lon1, cerr, tol] = reducem(coordinateUTM(:,1),coordinateUTM(:,2),500);
    simplified_trace = [];
    simplified_trace = [lat1,lon1];
    
    utmzone = repmat(utmzonekml(1,:),size(simplified_trace,1),1);
    [Lat,Lon] = utm2deg(simplified_trace(:,1),simplified_trace(:,2),utmzone);
    
    Lat_simplifiedtrace = [Lat_simplifiedtrace;Lat;NaN];
    Lon_simplifiedtrace = [Lon_simplifiedtrace;Lon;NaN];
 

if ismember(mainfault,list)
    plotm(Lat_simplifiedtrace,Lon_simplifiedtrace,'-','LineWidth',1.7,'color','k')
end
plotm(Lat_simplifiedtrace,Lon_simplifiedtrace,'-','LineWidth',1.2,'color',coloreactivity(faultActivity,:))

if ~isempty(slipratePreferred)

[srcount,srl,srpos]=histcounts(slipratePreferred,limitisliprate);
% for i = 1:size(slipratecoordinateWGS,1)
% pmarker= plotm (slipratecoordinateWGS(i,2),slipratecoordinateWGS(i,1),'o','MarkerSize',4,...
%     'MarkerEdgeColor','k','MarkerFaceColor',(coloreslip(srpos(i),:)));
% 
% 
% end
hs=scatterm(slipratecoordinateWGS(:,2),slipratecoordinateWGS(:,1),12,slipratePreferred(:,1),'filled');

 hs.Children.MarkerFaceAlpha = .5;
 hs.Children.MarkerEdgeColor = 'k';
 %hs.Children.LineWidth = 1;
 colormap(coloreslip)
end


    end
end
% legend ACTIVITY
yl = 42.95;xl = 13.4;xl1 =13.50; xl2 =13.55;xl3 = 13.56;
textm(yl,xl,'Activity Scale','FontSize',6,'FontAngle','Italic')
for as = values
plotm([(yl-as*0.06),(yl-as*0.06)],[xl1,xl2],'-','LineWidth',1.5,'color',coloreactivity(as,:));
textm((yl-as*0.06),xl3,num2str(as),'FontSize',8)
end

% legend SLIPRATES
yl = 42.95;xl = 13.8;xl1 =13.85; xl2 =13.9;
textm(yl,xl,'Slip rate (mm/a)','FontSize',6,'FontAngle','Italic')
labelsliprate = {'<0.1','0.1-0.5','0.6-1.0','>1.0'};
for srlim = 1:size(coloreslip,1)
plotm ((yl-srlim*0.06),xl1,'o','MarkerSize',3,'LineWidth',0.5,...
    'MarkerEdgeColor','k','MarkerFaceColor',(coloreslip(srlim,:)))
textm((yl-srlim*0.06),xl2,labelsliprate(srlim),'FontSize',6)
end

% inset
% h2 = axes('pos',[.31 .24 .2 .15]);
% h2 = worldmap([35 46],[5 21]);
% land = shaperead('landareas.shp', 'UseGeoCoords', true);
% geoshow([land.Lat],[land.Lon])
% ppatchm = patchm([latlim(1);latlim(1);latlim(2);latlim(2)],[lonlim(1);lonlim(2);lonlim(2);lonlim(1)],1);
% ppatchm.FaceColor= 'r';
% setm(h2, 'FFaceColor','w','FlineWidth',0.7)
% mlabel; plabel; gridm % toggle off
hold off

%% move label of meridians and parallels
set(findobj(ax.Children, 'Tag', 'MLabel'),'Units','points')          % convert label position from 'data' to 'points'
mlabels = findobj(ax.Children, 'Tag', 'MLabel');                     % find all labels
mlabelpos = get(findobj(ax.Children, 'Tag', 'MLabel'),'Position');    % get the positions of each label
for iL = 1 : length(mlabelpos)                                           % loop over each label
    mlabelpos{iL}(2) = mlabelpos{iL}(2) + 10;                             % add desired offset to the label position
    set(mlabels(iL),'Position',mlabelpos{iL})                            % set new label position
end
set(findobj(ax.Children, 'Tag', 'PLabel'),'Units','points')          % convert label position from 'data' to 'points'
plabels = findobj(ax.Children, 'Tag', 'PLabel');                     % find all labels
plabelpos = get(findobj(ax.Children, 'Tag', 'PLabel'),'Position');    % get the positions of each label
for iL = 1 : length(plabelpos)                                           % loop over each label
    plabelpos{iL}(1) = plabelpos{iL}(1) + 4;
    plabelpos{iL}(2) = plabelpos{iL}(2) + 1;                    % add desired offset to the label position
    set(plabels(iL),'Position',plabelpos{iL})                            % set new label position
end


saveas(1,fullfile(pathout1,strcat('Maps_',char(outname),'DB4SHA.png')),'tiff')
print(fullfile(pathout1,strcat('Maps_',char(outname),'DB4SHA.tiff')),'-dtiff','-r600');