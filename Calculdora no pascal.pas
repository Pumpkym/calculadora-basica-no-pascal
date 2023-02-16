Program Pzim ;
var n1,n2,soma,multi,sub: Integer;
divi : Real;
Begin
     write('digite o primeitonumero: ') ;
     read(n1);
     write('digite o segundo numero: ') ;
     readln(n2);
     
     soma := n1 + n2;
     writeln ('o resultado da soma e:',soma) ;
     
     sub := n1 - n2;
     writeln ('o resultado da sub e:',sub);
     
     multi := n1 * n2;
     writeln ('o resultado da mult e:',multi);
      
    divi := (n1/n2);
    writeln ('resultado da divi e:',divi:0:2);    
End.