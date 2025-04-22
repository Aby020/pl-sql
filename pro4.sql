declare

a integer;
b integer;
c integer;
s integer;



begin

a:=&a;
b:=&b;
c:=&c;
s:=(a*b*c);
dbms_output.put_line('Volume of cuboid is:'||s);
end;
/
