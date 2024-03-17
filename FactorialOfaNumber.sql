declare
  i number(5);
  n number(5);
  f number(5) := 1;
  begin
   n := &n;
    for i in 1 .. n loop
        f := f*i;
    end loop;
    dbms_output.put_line('The factorial is:'||f);
    end;
/  