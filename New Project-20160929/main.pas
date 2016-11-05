var c, l : integer;
var number, fnumber : string;

begin
    readln(number);
    
    for c:=1 to length(number) do begin
        fnumber := fnumber + number[c];
        if (c mod 3 = 0) and (c < length(number))
            then fnumber := fnumber + '-';
    end;
    writeln(fnumber);
end.
