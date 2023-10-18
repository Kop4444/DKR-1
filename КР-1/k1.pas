var x: real;
begin
x:=-12;
while x<=4 do begin
  if x<-10 then
    writeln(x/ln(10)+23);
  if (-10<=x) and (x<-3) then
    writeln(e**(x/62));
  if (-3<=x) and (x<2) then
    writeln(cos(2*x)*sin(x)-x**3);
  if 2<=x then
    writeln(sin(x)/-x);
  x:=x+0.1
  end;
end.