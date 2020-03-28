void main() {
  User userOne = User();
  print(userOne.name);
  print(userOne.age);
  userOne.login();
  
  print("-----Role-----");
  
  Role roleOne = Role();
  print(roleOne.position);
  print(roleOne.Department);
  roleOne.DAT();
  
    
}

class User{
  String name = "zayarmyat";
  int age = 17;
  
  void login(){
    print('you logged in');
  }

}

class Role{
  String position = "Senior Developer";
  String Department = "Offshore";
  
  void DAT(){
    print('welcome our DAT');
  }
}
