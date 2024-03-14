fn foo(y : Int) -> Int {
  let x = 1
  x + y // OK
}

fn bar(z : Int) -> Int {
  let x = 1
  x + z
}

pub fn some() -> Int {
  let mut i = 0
  let mut n = 0
  while i < 10 {
    i = i + 1
    if i == 3 {
      continue
    }
    if i == 8 {
      break
    }
    n = n + i
  }
  n
}

struct User {
  id : Int
  name : String
  mut email : String
}

struct Name {
  firstName : String
  lastName : String
}

fn init {
  let u = { id: 0, name: "John Doe", email: "john@doe.com" }
  u.email = "john@doe.name"
  println(u.id)
  println(u.name)
  println(u.email)
  let n = { firstName: "John", lastName: "Doe" }
  println(n.firstName)
  println(n.lastName)
}

fn main {
  println("Hello, world!")
  println(foo(1))
  println(bar(2))
  println(some()) // 输出25
}
