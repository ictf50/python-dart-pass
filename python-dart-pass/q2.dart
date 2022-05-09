abstract class animal {
  void printName();

  void printSound();
}

class cat extends animal {
  @override
  void printName() {

    print(My Name is Cat);
  }

  @override
  void printSound() {

    print(meowwwww);
  }
}


class Dog extends animal {


  @override
  void printName() {
  
    print(My name is dog);
  }

  @override
  void printSound() {
   
    print(hoow);
  }
}

class Cow extends animal {



  @override
  void printName() {
   
    print(My name is cow);
  }

  @override
  void printSound() {
  
    print(Moooo);
  }
}

main() {
  cat cat = new cat();
  Dog dog = new Dog();
  Cow cow= new Cow();

  cat.printName();
  cat.printSound();

  dog.printName();
  dog.printSound();

  cow.printName();
  cow.printSound();
}
