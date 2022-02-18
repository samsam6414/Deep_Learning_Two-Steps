classdef chiuout < nnet.layer.Layer
    
    methods
        function layer = chiuout(name) 
            % layer = preluLayer(numChannels, name) creates a PReLU layer
            % for 2-D image input with numChannels channels and specifies 
            % the layer name.
 
            % Set layer name.
            layer.Name = name;
 
                    
            
        end
        
        function Z = predict(layer, X)
            % Z = predict(layer, X) forwards the input data X through the
            % layer and outputs the result Z.
            
            Z = reshape(X,32,32,1,[]);
        end
    end
end
