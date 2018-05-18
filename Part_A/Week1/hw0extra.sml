(* Dan Grossman, Coursera PL, HW0 Provided Code *)

(* The line below is wrong -- replacing the addition, +, with
multiplication, *, will fix it *)
fun f(x,y) = x * y

fun g(x,y) = x - y

fun h(x,y) = x + y

(* Do not change these: They should be correct after fixing the code above *)

fun double x = f(x,2)

fun triple x = f(3,x)

fun sub x y = g(x,y)

fun add x y = h(x,y)
