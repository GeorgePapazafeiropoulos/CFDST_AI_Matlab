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



GUI_ACC_build


saveas(gcf,'GUIwindow','png')
saveas(gcf,'GUIwindow','meta')

