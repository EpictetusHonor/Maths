program recursivity_function; // Calculator for power numbers, this use a recursivity solution function was maked for unlp. I only make with that a exponent calculator to practise and understand the concept. And because Why no? It's funny haha!
function power_of(n,e:longint):longint;
begin
    if (e = 0) then
    begin
        power_of:=1;
    end
    else
    begin
        if e = 1 then begin
            power_of:=n;
        end
        else
        begin
            power_of:=n*power_of(n,e-1);
        end;
    end;
end;
var
    exponent,number:longint;
    stop:string;
begin
    writeln('Exponent integer calculator (For not too big numbers!).');
    repeat
        writeln('input exponent:');
        readln(exponent);
        writeln('input number:');
        readln(number);
        writeln('Num: ',number,' Exp: ',exponent,'. Result: ',power_of(number,exponent));
        writeln;
        writeln('Will you do another calculation? y/n');readln(stop);
        until (stop = 'n') or (stop = 'N');
end.
