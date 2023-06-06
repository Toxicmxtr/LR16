procedure fib(c, i, n :integer);
begin
  if c=0 then Exit;
  print(i);
  fib(c-1, i+n, i);
end;
begin
  fib(10,1,0);
end.