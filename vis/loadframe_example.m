addpath ~/Projects/GEMINI/vis;     %these need to be altered based on where the GEMINI repo is cloned...
addpath ~/Projects/GEMINI/script_utils;
addpath ~/Projects/GEMINI/setup;


% %% PRE-FLIGHT EVENT
% UTsec=25496;
% ymd=[2017,3,2];
% direc='~/Downloads/isinglass_clayton1/';     %where you've put the data
% [ne,mlatsrc,mlonsrc,xg,v1,Ti,Te,J1,v2,v3,J2,J3,filename,Phitop,ns,vs1,Ts] = loadframe(direc,ymd,UTsec);


%% FLIGHT EVENT
UTsec=28400;
ymd=[2017,3,2];
direc='~/Downloads/isinglass_clayton3/';     %where you've put the data
[ne,mlatsrc,mlonsrc,xg,v1,Ti,Te,J1,v2,v3,J2,J3,filename,Phitop,ns,vs1,Ts] = loadframe(direc,ymd,UTsec);