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

  -- Corrected usage: Providing the missing Width parameter
  Area := Calculate_Area(10.0, 0.0); 
  Ada.Text_IO.Put_Line("Area:" & Float'Image(Area));
exception
   when others => Ada.Text_IO.Put_Line("Error during calculation");
end Main;
```