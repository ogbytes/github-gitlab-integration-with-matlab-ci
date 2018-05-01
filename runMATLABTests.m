function runMATLABTests
    try
        matlabTests = {'MATLABTests.m'};
        results = runtests(matlabTests);
    catch 
        exit(1)
    end
    exit(nnz([results.Failed]));
end