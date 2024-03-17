declare
  i number(5) := 2;
  begin
    while i<=40 loop
      dbms_output.put_line(i);
      i := i+2;
    end loop;
  end;
/