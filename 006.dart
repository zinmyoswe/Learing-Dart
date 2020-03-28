void main() {
  User userOne = User('saunghninoo', 25);
  print(userOne.name);
  
  User userTwo = User('zayarmyat', 18);
  print(userTwo.name);
  
  SuperUser userThree = SuperUser('thura',22);
  print(userThree.name);
  userThree.publish();
  userThree.login();
}

class User{
  String name;
  int age;
  
  User(String name, int age){
    this.name =name;
    this.age = age;
  }
  void login(){
    print('u logged in');
  }
 
}

class SuperUser extends User{
    SuperUser (String name, int age) : super(name,age);
  
    void publish(){
      print('publish updated!');
    }
}