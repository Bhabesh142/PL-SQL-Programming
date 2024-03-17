declare
  i number(5);
  n number(5);
  begin
    for i in 2 .. 15 loop
        if (mod(i,2) = 0) then
   dbms_output.put_line(i);
   end if;
    end loop;
    end;
/