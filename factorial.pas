// its easy but usefull (maybe?), idk
program factorialMaths;
procedure factorial (var res:longint);
var
  i,num:integer;
begin
  writeln("Write some number to get the factorial:");
  readln(num);
  for i:=1 to num do
  begin
    res:=res*i;
  end;
end;
var
  result:longint;
begin
  result:=1;
  factorial(result);
end;
