(* This is a comment. This is our first program. *)

val x = 34; (* type int *)
(* dynamic enviroment: x -> 34 *)

val y = 17;
(* dynamic enviroment: y -> 17 *)

val z = (x + y) + (y + 2);
(* dynamic enviroment: x -> 34, y -> 17, z -> 70 *)

val q = z + 1;
(* dynamic enviroment: z -> 70, q -> 71 *)
