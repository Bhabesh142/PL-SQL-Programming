declare
  n number(5);
  r number(5);
  s number(5);
   
   begin
     n := &n;
     S := 0;
      while n>0 loop
        r := mod(n,10);
        s := s * 10 + r;
        n := floor(n/10);
      end loop;
  dbms_output.put_line('Reverse Number is:'||s);
end;
/