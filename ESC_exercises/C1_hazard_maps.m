% This script builds a map of fault sections colored coded according to the
% mean slip rates used in SHERIFS and hazard estimates at all the
% localities of the study regions

clear all
clc
close all
warning('off','all')

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% USER OPTIONS
%To plot hazard curve at a given locality
%site = [13.4 42.35]; sito = 'AQ'; % coordinate of the site
%site = [13.44 42.04]; sito = 'AV'; % coordinate of the site
site = [13.23556 42.19444]; sito = 'Borgorose';

afoe = 0.0021;
mainpath = 'WORKING_DIRECTORY_ESC_exercise';
openquakepath = fullfile(mainpath,'OQoutputs');
model_output = fullfile(mainpath,'Visualization');
sherifs_path1 = fullfile('A_SHERIFS_CAD','data','CAD_ESC_exercise');
sherifs_path2 = fullfile('A_SHERIFS_CAD','CAD_ESC_exercise','analysis','txt_files');
OQ_RUN_ID = '49';% Number of Openquake run ID
fprintf(['Warning: You are using OQ_RUN_ID ',num2str(OQ_RUN_ID)]);

limitisliprate = [0 0.1 0.5 1 3];
coloreslip = [.5 .5 .5; 0 1 0; 0 0 1; 1 0 0];
mycolors = [.5 .5 .5; 0 1 0; 0 0 1; 1 0 0];
labelsliprate = {'<0.1','0.1-0.5','0.6-1.0','>1.0'};

latlim=([41.6 42.6]);
lonlim=([12.7 14.3]);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

realization = readtable(fullfile(openquakepath,strcat('realizations_',num2str(OQ_RUN_ID),'.csv')));
nrlz= size(realization,1)-1; % number of scenarios A1B1C1, note that the branchID goes from 0 to n-1

figure_title = strcat(mainpath(19:end),' H-map(afoe,rlz,OQID) ',num2str(afoe),',',num2str(nrlz),',',OQ_RUN_ID);

%Openquake files: rlz corrisponding to the last file (the total hazard)
%HCfaulttab = readtable(fullfile(openquakepath,strcat('hazard_curve-rlz-',num2str(nrlz),'-PGA_',OQ_RUN_ID,'.csv')),'HeaderLines',1);
if(nrlz <100)
HCfaulttab = readtable(fullfile(openquakepath,strcat('hazard_curve-rlz-0',num2str(nrlz),'-PGA_',OQ_RUN_ID,'.csv')),'HeaderLines',1);
elseif (nrlz <10)
HCfaulttab = readtable(fullfile(openquakepath,strcat('hazard_curve-rlz-00',num2str(nrlz),'-PGA_',OQ_RUN_ID,'.csv')),'HeaderLines',1);
else
HCfaulttab = readtable(fullfile(openquakepath,strcat('hazard_curve-rlz-',num2str(nrlz),'-PGA_',OQ_RUN_ID,'.csv')),'HeaderLines',1,'ReadVariableNames',true);
end

iml = HCfaulttab.Properties.VariableNames;
IML_1= strrep(iml,'poe_','');IML_1=strrep(IML_1,'_','.');
IML_1 = (IML_1(4:end));
IML= str2num(char(IML_1));
IML = IML';

fault_prop = readtable(fullfile(sherifs_path1,'Faults_properties.txt'));
fault_geom = readtable(fullfile(sherifs_path1,'Faults_geometry.txt'));
fault_slip = readtable(fullfile(sherifs_path2,'mean_parameters_faults.txt'));
fault_nms = readtable(fullfile(sherifs_path2,'slip_rep_on_faults_all_data.txt'));

 % lon lat depth poe
 HCfault =table2array(HCfaulttab);

 x = HCfault(:,1);
 y = HCfault(:,2);

for i =1:size(HCfault,1)
    ind1 = find(HCfault(i,4:end) > afoe,1,'last');
    ind2 = find(HCfault(i,4:end) < afoe,1,'first');
    pos1 = ind1+3;
    pos2 = ind2+3;
    yi(i,1) = 10.^(interp1(log10(HCfault(i,pos1:pos2)),log10(IML(ind1:ind2)),log10(afoe)));
end

 %%%%%%%% Map 
 
 figure(1)

 hold on
 ax = usamap(latlim,lonlim);
 %setm(ax,'MapProjection','mercator', 'MapLatLimit',latlim,'MapLonLimit',lonlim,'FlineWidth',0.7,'FontSize',6);
 setm(ax,'MapProjection','mercator', 'MapLatLimit',latlim,'MapLonLimit',lonlim,...
     'FlineWidth',0.7,'FontSize',8,'MLabelLocation',1,'PLabelLocation',1,'MLabelRound',0,'PLabelRound',0,'LabelFormat','none');

 hs=scatterm(y,x,20,yi,'filled');
 hs.Children.Marker = 's';
 hs.Children.MarkerFaceAlpha = .5;
 hs.Children.MarkerEdgeColor = 'k';
 
 % set colorbar for hazard
 colormap(mycolors);
%  pga_max = ceil(max(yi)*10)/10;
%  caxis([0 pga_max]);
 
 pga_max = ceil(max(yi)*10)/10;
 pga_min = floor(min(yi)*10)/10;
 caxis([pga_min pga_max]);
 %c_tick = linspace(0,pga_max,size(mycolors,1)+1);
 c_tick = linspace(pga_min,pga_max,size(mycolors,1)+1)
 %c_tick = linspace(0,pga_max,size(mycolors,1)+1);
 
 colbprop = colorbar;
 colbprop.Ticks = c_tick ;
 ylabel(colbprop,'PGA (g)');
 colbprop.Position = [0.60 0.60 0.014 0.24];
 colbprop.FontSize = 6;
 % plot sections
 for i = 1:size(fault_prop,1)
 % colored by slip rate - nonmainshock
   slip_input = fault_slip.Var4(i);
   nms_output = fault_nms.Var22(i);
   slip_output = slip_input - slip_input*nms_output/100;
   slip_pos = find(histcounts(slip_output,limitisliprate));  
id = fault_prop.Var2{i};
pos = find(strcmp(fault_geom.Var2,id)==1);
xf = fault_geom.Var3(pos);
yf = fault_geom.Var4(pos);

plotm(yf,xf,'-','LineWidth',1,'color',coloreslip(slip_pos,:))
title(figure_title,'FontSize',5, 'Interpreter', 'none');


 end

% legend of SLIPRATES

for srlim = 1:size(coloreslip,1)
srleg(srlim,1) = plotm (90,90,'-','LineWidth',1,'color',coloreslip(srlim,:),...
    'Display',char(labelsliprate(srlim)));
end
legend1 = legend(srleg);
legend1.Position = [0.38 0.25 0.07 0.12];
legend1.Box = 'off';
legend1.FontSize = 6;
title(legend1,'slip rate (mm/yr)')
legend1.Title.Visible = 'on';
hold off 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% move label of meridians and parallels
set(findobj(ax.Children, 'Tag', 'MLabel'),'Units','points')          % convert label position from 'data' to 'points'
mlabels = findobj(ax.Children, 'Tag', 'MLabel');                     % find all labels
mlabelpos = get(findobj(ax.Children, 'Tag', 'MLabel'),'Position');    % get the positions of each label
for iL = 1 : size(mlabelpos,1)   % loop over each label
        if size(mlabelpos,1)  ==1
        mlabelpos(2) = plabelpos(2) + 10;
        set(mlabels,'Position',mlabelpos)
        else
    mlabelpos{iL}(2) = mlabelpos{iL}(2) + 10;
        end% add desired offset to the label position
    set(mlabels(iL),'Position',mlabelpos{iL})                            % set new label position
end
set(findobj(ax.Children, 'Tag', 'PLabel'),'Units','points')          % convert label position from 'data' to 'points'
plabels = findobj(ax.Children, 'Tag', 'PLabel');                     % find all labels
plabelpos = get(findobj(ax.Children, 'Tag', 'PLabel'),'Position');    % get the positions of each label
for iL = 1 : size(plabelpos,1)   % loop over each label
    if size(plabelpos,1)  ==1
       plabelpos(1) = plabelpos(1) + 4;
       plabelpos(2) = plabelpos(2) + 1;
       set(plabels,'Position',plabelpos) 
    else
    plabelpos{iL}(1) = plabelpos{iL}(1) + 4;
    plabelpos{iL}(2) = plabelpos{iL}(2) + 1; 
    
    set(plabels(iL),'Position',plabelpos{iL})  
    end% add desired offset to the label position% set new label position
end


saveas(1,fullfile(model_output,'figure',strcat('map_hazard_',num2str(afoe),'_',date,'.png')),'tiff')
print(fullfile(model_output,'figure',strcat('map_hazard_',num2str(afoe),'_',date,'.tiff')),'-dtiff','-r600');

