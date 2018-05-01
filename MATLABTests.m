classdef MATLABTests < matlab.unittest.TestCase
    
   methods(Test)
       
       function passingTest(testcase)
          testcase.verifyEqual(true, true); 
       end
      
       function failingTest(testcase)
          testcase.verifyEqual(true, false); 
       end
       
   end
   
   %dummy change 11
    
end