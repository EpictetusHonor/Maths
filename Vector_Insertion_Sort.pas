program Insertion_Sort;
const
  dF = 4;
type
  rango = 1..dF;
  v = array[rango] of integer;
function CreateVector: v;
var
  i:rango;
  num:integer[8];
begin
  num:=5;
  vector[i]:=num+2+i;
  for i:=1 to 3 do begin
    vector[i+1]:=i;
  end;
end;
procedure insercion(var vec:v,correct:boolean);
var
  i,act,j:integer;
begin
  for i:=2 to dF do
  begin
    act:=vec[i];
    j:=i-1;
    while (j>0) and (vec[j] > act) do
    begin
      v[j+1]= v[j];
      j:=j-1;
      correct:=true;
    end;
  vec[j+1]:=act;
  end;
end;
var
  vector:v;
  correct:boolean;
begin
  correct:=false;
  insercion(CreateVector(vector));
  if correct then
    writeln('The array has been sorted correctly.');
  else
    writeln('The array was already sorted or contained no elements.');
end;
