clear all
clc
close all
fclose all;

S0 = mfilename('fullpath');
f = filesep;
ind=strfind(S0,f);
S1=S0(1:ind(end)-1);
addpath(genpath(S1))
cd(S1)
%dbclear if error
%warning off
%format long g
%dbclear if naninf

% Execute the GUI window to be used as an application
GUI_ACC_build

% Save the GUI window as a figure
% saveas(gcf,'GUIwindow','png')
% saveas(gcf,'GUIwindow','meta')

