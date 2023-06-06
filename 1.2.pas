var x: integer;
   function SumTo(a: integer):integer;
   begin
        if (a<=1) then
          a:=1
        else
          a:=a+(SumTo(a-1));
   SumTo:=a;
end;
begin
writeln('SumTo:');
readln(x);
writeln('SumTo:', SumTo(x));
end.