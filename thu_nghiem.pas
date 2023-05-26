var a:array[1..10000] of integer;
    i,n:integer;
    nhat:word;
    function findMax( m: integer;b:array of integer;var max:word);
var
  k: integer;
begin
   
        max := b[1];
        for k:= 2 to m do
        begin
            if b[k] > max then max:=b[k];  
    end;
end;
begin
    read(n);
    for i:=1 to n do 
    readln(a[i]);
    
    
    findMax(n,a[i],nhat);
    
    write('so lon nhat : ',nhat);

    readln;
end.

