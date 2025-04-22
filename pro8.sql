declare 

num number;
rev number;

begin

num:=&num;
rev:=0;
while num>0
loop
rev:=rev*10+mod(num,10);
num:=floor(num/10);
end loop;
dbms_output.put_line('Reverse of the number is:'||rev);
end;
/
