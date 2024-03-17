declare
n number(5);
i number(5):=1;
s number(5):=0;
begin
n:=&n;
while (i<n) loop
if(mod(n,i)=0) then
s:=s+i;
end if;
i:=i+1;
end loop;
if (s=n) then
dbms_output.put_line(n||'Perfect No.');
else
dbms_output.put_line(n||'Not Perfect No.');
end if;
end;
/ 