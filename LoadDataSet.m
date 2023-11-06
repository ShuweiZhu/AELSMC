function [data,trueclus,K] = LoadDataSet(DataSetName)

% DataSetName is the input argument that determines the desire DataSet
switch lower(DataSetName)
%% Real world data set
    case 'BIC'
        S = load('./Datasets/iris.txt', '-ascii');
        data = S(:,1:end-1);
        trueclus = S(:,end);
        K = 3;
        fprintf('iris is loaded.\n');
        
end

