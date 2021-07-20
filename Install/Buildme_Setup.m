function Buildme_Setup(dirnameInstall)
currdir = pwd;
if ~exist('dirnameInstall','var') | isempty(dirnameInstall)
    dirnameInstall = ffpath('Buildme.m');
end
if exist(dirnameInstall,'dir')
    cd(dirnameInstall);
end
Buildme('setup');
cd(currdir);
