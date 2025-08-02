program basic_arithmetic_sequence;
const
    asub1=30000;
    d=2000;
type
    vector= array[1..10]of real;
var
    i,s,n,meses:integer;v:vector;
begin
  for i:=1 to 10 do begin
    vector[i]:=asub1+(i-1)*d;
    writeln (vector[i]);
    end;
    
  writeln('2000 es la constante que se repite y se multiplica por el primer numero de la sucesion -1');
  writeln('Cuantos meses queres verificar cuanto cobraste? solo el numero');
  readln(meses); 
  writeln('cuanto cobre los primeros ',meses,' meses?');

  s:=(meses/2)*(asub1+v[meses]));
  writeln('Cobre: 's);
end.
