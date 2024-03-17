declare
   n number;
   s1 number := 0;
   rem1 number;
begin
   n := &n;

   while s1 != 1 and s1 != 4 loop
      s1 := 0;

      while n > 0 loop
         rem1 := mod(n, 10);
         s1 := s1 + rem1 * rem1;
         n := floor(n / 10);
      end loop;

      n := s1;
   end loop;

   if s1 = 1 then
      dbms_output.put_line('Happy number.');
   else
      dbms_output.put_line('Not a Happy number.');
   end if;
end;
/