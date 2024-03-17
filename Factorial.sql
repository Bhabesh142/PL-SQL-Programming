declare
n number(5);
fact number:=1;
begin
n := &n ;
while n>0 loop
fact := n*fact;
n:=n-1;
end loop;
dbms_output.put_line('The factorial of a number'||fact);
end;
/