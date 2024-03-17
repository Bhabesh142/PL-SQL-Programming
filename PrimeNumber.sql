declare
n number(5);
i number:=1;
c number:=0;
begin
n := &n ;
for i in 1..n loop
 if((mod(n,i))=0) then
   c:=c+1;
 end if;
end loop; 
if (c=2) then
 dbms_output.put_line(n||' is a prime');
else
 dbms_output.put_line(n||' is not a prime');
end if;
end;
/