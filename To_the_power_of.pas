//idea: (pseudocode) get value number and to be elevated of keyboard, make a for 2 to n valor = valor*valor; if one the code for will not be activated so its resolve any posible situation
program To_the_power_of;
var
  p,i:integer;
  number,resultt:integer;
begin
  p:=0;
  while (p<>9999) do begin
    writeln('Write a number and next "of" write the power number (if you write 9999 the program ends)');
    writeln('Number to Power:');
    readln(number);
    writeln(number,' to power of ');readln(p);
    for i:=2 to p do
        number:=number*number;
    writeln('The result is ',number);
    end;
end.
