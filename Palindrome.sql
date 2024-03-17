declare
  n number(5);
  r number(5);
  s number(5) := 0;
  m number(5);

 begin
    n := &n;
    m := n;
    while n<>0 loop
      r := mod(n,10);
      s := s * 10 + r;
      n := floor(n/10);
    end loop;
    if(m=s) then
    dbms_output.put_line(m ||'is palindrome.');
    else
    dbms_output.put_line(m||'is not palindrome.');
    end if;
 end;
 /