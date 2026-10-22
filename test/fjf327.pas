program fjf327;

var
  a : Cardinal = High (Cardinal) - 2;
  c : LongInt;

begin
  c := - a;
  if c = 2 - LongInt (High (Cardinal)) then writeln ('OK') else writeln ('failed ', c)
end.
