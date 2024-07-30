classdef MyClass
    properties
        Value
    end
    
    methods
        function obj = MyClass(initialValue)
            if nargin > 0
                obj.Value = initialValue;
            else
                obj.Value = 0;
            end
        end
        
        function result = add(obj, x)
            result = obj.Value + x;
        end
    end
end
