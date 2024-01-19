disp("Downloading Simulator")
websave("Simulator.zip","https://ecornell.s3.amazonaws.com/content/MAE/MAE100s/Simulator.zip");
unzip("Simulator.zip");
delete Simulator.zip
addpath(genpath("Simulator"));
savepath;
disp("Installing Robot Simulator Toolbox")
matlab.addons.toolbox.installToolbox("Simulator/CreateRobotSimulator.mltbx");
     
   
%if exist('loadSimulator.m', 'file')==2
%  delete('loadSimulator.m');
%end
   
