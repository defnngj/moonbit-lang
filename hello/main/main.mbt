fn foo(y : Int) -> Int {
  let x = 1
  x + y // OK
}

fn bar(z : Int) -> Int {
  let x = 1
  x + z
}

fn main {
  println("Hello, world!")
  println(foo(1))
  println(bar(2))
}
