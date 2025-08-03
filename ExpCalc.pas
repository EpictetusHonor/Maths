//idea: (pseudocode) get value number and to be elevated of keyboard, make a for 2 to n valor = valor*valor; if one the code for will not be activated so its resolve any posible situation
program To_the_power_of;
var
  p,i,number,resultt:longint;
begin
  p:=0;
  writeln('First, input a integer number. The program will then display "number to the power of ". After that, input the exponent. To stop the program, enter 999999 when prompted for the exponent.');
  readln(number);
  writeln(number,' to power of ');readln(p);
  while (p<>999999) do begin
    if number = 0 then
    begin
        writeln('The result is 0');
    end
    else
    begin
      for i:=2 to p do
        number:=number*number;
    end;
    writeln('The result is ',number);
    writeln;
    writeln('----------------------------------------------------------------------------------------------------------------');
    writeln('Input a number, then input its exponent. To stop the program, enter 999999.');
    writeln('----------------------------------------------------------------------------------------------------------------');
    writeln('Number to Power:');
    readln(number);
    writeln(number,' to power of ');readln(p);
  end;
end.
