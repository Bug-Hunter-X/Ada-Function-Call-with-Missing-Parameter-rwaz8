```ada
function Calculate_Area (Length : Float; Width : Float) return Float is
begin
  return Length * Width;
end Calculate_Area;

procedure Main is
  Area : Float;
begin
  Area := Calculate_Area(10.0, 5.0); -- Correct usage
  Ada.Text_IO.Put_Line("Area:" & Float'Image(Area));

  Area := Calculate_Area(10.0); -- Incorrect usage: Missing Width parameter
  Ada.Text_IO.Put_Line("Area:" & Float'Image(Area));
end Main;
```