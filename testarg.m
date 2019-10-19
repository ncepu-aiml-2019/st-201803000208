function c = testarg(a,b) %TESTARG 检测输入输出参数个数
 % 该函数根据不同的输入输出参数个
 % 数进行相应的操作
 if (nargout ~= 1)     
     disp(' 使用该函数必须指定一个输出参数 !');     
     return 
 end
 switch nargin
     case 0        
         disp(' 使用该函数至少需要一个输入参数 !');         
         c = [];        return    
 case 1   
     c = a.^2;    
 case 2   
     c = a+b; 
 end