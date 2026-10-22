program chief40;

var
  a : LongInt;
  b : Byte;

begin
  a := 2 * MaxInt;
  b := 10;
  a := 2 * a + b;
  if (a = 4 * MaxInt + 10) and (a > MaxInt) then
    WriteLn ('OK')
  else
    WriteLn ('failed ', a, ' ', 4 * MaxInt + 10, ' ', a > MaxInt)
end.
