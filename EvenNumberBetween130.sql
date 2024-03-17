declare
x number(3):=0;
begin
while(x<30)loop
dbms_output.put_line(x);
x:=x+2;
end loop;
end;
/