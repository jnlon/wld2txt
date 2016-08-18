Log.set_info [Log.Stdout];;

let tiles = World.wld_tiles_of_path Sys.argv.(1) in

let print_array_endline chan arr = 
  Array.iter (fun ch -> output_char chan ch) arr;
  output_char chan '\n'
in

Array.iter (fun arr -> print_array_endline stdout arr) tiles;
