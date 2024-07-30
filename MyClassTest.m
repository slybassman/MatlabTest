classdef MyClassTest < matlab.unittest.TestCase
    methods (Test)
        function testDefaultConstructor(testCase)
            obj = MyClass();
            testCase.verifyEqual(obj.Value, 0);
        end
        
        function testCustomConstructor(testCase)
            initialValue = 10;
            obj = MyClass(initialValue);
            testCase.verifyEqual(obj.Value, initialValue);
        end
        
        function testAddMethod(testCase)
            initialValue = 5;
            obj = MyClass(initialValue);
            result = obj.add(3);
            testCase.verifyEqual(result, 8);
        end
    end
end
