Log.set_info [Log.Stdout];;

let tiles = World.wld_tiles_of_path "worlds/World_1.wld" in

let print_array_endline chan arr = 
  Array.iter (fun ch -> output_char chan ch) arr;
  output_char chan '\n'
in

Array.iter (fun arr -> print_array_endline stdout arr) tiles;
