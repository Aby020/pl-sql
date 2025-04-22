declare
	num number;
	temp number:=0;
	digit number;
	rev number;
begin
	num:=&num;
	digit:=num;
	while(num>0)
	loop
		rev:=mod(num,10);
		temp:=(temp*10)+rev;
		num:=floor(num/10);
	end loop;
	if(digit=temp)
	then
		dbms_output.put_line(temp||' is a Palindrome Number ');
 	else
   		dbms_output.put_line(' Given number is not a Palindrome' );
 	end if;
end;
/
