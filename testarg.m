function c = testarg(a,b) %TESTARG ������������������
 % �ú������ݲ�ͬ���������������
 % ��������Ӧ�Ĳ���
 if (nargout ~= 1)     
     disp(' ʹ�øú�������ָ��һ��������� !');     
     return 
 end
 switch nargin
     case 0        
         disp(' ʹ�øú���������Ҫһ��������� !');         
         c = [];        return    
 case 1   
     c = a.^2;    
 case 2   
     c = a+b; 
 end