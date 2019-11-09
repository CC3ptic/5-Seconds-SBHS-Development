if is_colliding = false
{
      if place_meeting(943,23,obj_rifle_cleaning_wet_brush)
      {
           global.brushes += 1
           is_colliding = true
      }
}
else
{
if !place_meeting(943,23,obj_rifle_cleaning_wet_brush)
{
     is_colliding = false
}
}