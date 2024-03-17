declare
n number(5);
c number(5);
begin
n:=&n;
c:=0;
while n<>0 loop
n:=floor(n/10);
c:=c+1;
end loop;
dbms_output.put_line('The total no.of digits is:'||c);
end;
/