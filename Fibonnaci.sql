declare
   a number(3):=0;
   b number(3):=1;
   c number(3);
   n number(3):=&n;
begin
  dbms_output.put_line('the fibinocci series is:');
  while a<=n loop
        dbms_output.put_line(a);
        c:=a+b;
        a:=b;
        b:=c;
     end loop;
  end;
/