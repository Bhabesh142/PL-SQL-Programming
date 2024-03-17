declare
  i number(5);
  step number(5) := 2;
  begin
    for i in 1 .. 15 loop
    dbms_output.put_line(i*step);
    end loop;
    end;
/