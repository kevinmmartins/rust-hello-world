fn main() {
    let hi =say_hi();
    println!("{}", hi);
    informations::basic();
    informations::author();
}

fn say_hi() -> String {
    "Hi ! The project is working".to_string()
}

#[test]
fn test_greet() {
    assert_eq!("Hi ! The project is working", say_hi())
}


mod informations {
  pub fn basic() {
    println!("Lets see some basic informations");
  }
  pub fn author() {
    print!("Kevin ");
    private_last_name()
  }

  fn private_last_name() {
    print!("Martins");
  }
}
