function [OptimalClusterNum, DataName,Data]=InputData(DD)

% BIC; COAD; KRCCC; LSCC; GBM
switch DD
    case 1
        DataName='BIC';
        Data='BIC.mat';
        OptimalClusterNum = 5;
    case 2
        DataName='COAD';
        Data='COAD.mat';
        OptimalClusterNum = 3;      
    case 3
        DataName='GBM';
        Data='GBM.mat';
        OptimalClusterNum = 3;
    case 4
        DataName='KRCCC';
        Data='KRCCC.mat';
        OptimalClusterNum = 4;
    case 5
        DataName='LSCC';
        Data='LSCC.mat';
        OptimalClusterNum = 4;
end

