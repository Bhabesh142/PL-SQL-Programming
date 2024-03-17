declare
  n number(5);
  f number(5) := 1;
  s number(5) := 0;
  r number(5);
  m number(5);
  i number(5);

  begin
    n := &n;
    m := n;
    while n>0 loop
      r := mod(n,10);
       for i in 1 .. r loop
         f := f * i;
       end loop;
      s := s+f;
      n := floor(n/10);
      f := 1;
    end loop;
        if s = m then
        dbms_output.put_line('Strong Number');
        else
        dbms_output.put_line('Not a Strong Number.');
        end if;
  end;
  /