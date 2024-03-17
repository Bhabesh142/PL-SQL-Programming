declare
  n number(5);
  p number(5) := 1;
  s number(5) := 0;
  r number(5);
  m number(5);

  begin
    n := &n;
    m := n;
    while n<>0 loop
      r := mod(n,10);
      s := s+r;
      p := p*r;
      n := floor(n/10);
    end loop;
        if p = s then
        dbms_output.put_line(m||'is a SpyNumber.');
        else
        dbms_output.put_line(m||'is not a SpyNumber.');
        end if;
  end;
  / 