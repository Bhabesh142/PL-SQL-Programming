declare
  x number := 0;
  begin
    for x in 1 .. 10 loop
      if (mod(x,2)=0) then
    dbms_output.put_line(x);
    end if;
    end loop;
    end;
/