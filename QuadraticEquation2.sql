declare
a number(20,6);
b number(20,6);
c number(20,6);
r1 number(20,6);
r2 number(20,6);	
d number(20,6);
begin
a:=&a;
b:=&b;
c:=&c;
d:=sqrt((b*b)-(4*a*c));
if d<>0 then
r1:=(-b+d)/(2*a);
r2:=(-b-d)/(2*a);
dbms_output.put_line('The roots are'||r1||'and'||r2);
else
dbms_output.put_line('No roots are found');
end if;
end;
/