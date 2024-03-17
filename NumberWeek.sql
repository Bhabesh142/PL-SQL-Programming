declare
x number(7);
begin
x:=&x;
case x
when 1 then 
dbms_output.put_line('Monday');
when 2 then
dbms_output.put_line('Tuesday');
when 3 then
dbms_output.put_line('Wednesday');
when 4 then
dbms_output.put_line('Thursday');
when 5 then
dbms_output.put_line('Friday');
when 6 then
dbms_output.put_line('Saturday');
when 7 then
dbms_output.put_line('Sunday');
else
dbms_output.put_line('Not a weekday.');
end case x;
end;
/