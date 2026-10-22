Program fjf38e (Output);

{ FLAG --exact-compare-strings }

Var
  foo: Boolean;

begin
  foo:= '' = ' ';  { Equal according to ISO, but ... }
  if foo then
    writeln ( 'failed' )
  else
    writeln ( 'OK' );
end.
