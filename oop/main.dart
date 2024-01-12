main() {
  // Dart is an object-oriented programming language
  // It supports all the concepts of object-oriented programming such as classes, object, inheritance, and abstract classes.
  // The Object-oriented programming approach is used to implement the concept like polymorphism, data-hiding, etc.
  // The main goal of oops is to reduce programming complexity and do several tasks simultaneously

  //-----------------------------------------------------------------------------
  //-----------------------------------------------------------------------------
  //----------- 1. Objects and Class --------------------------------------------
  //-----------------------------------------------------------------------------
  //-----------------------------------------------------------------------------

  // Objects in life An object represents an entity in the real world that can be distinctly identified.
  // For example, a student, a desk, a circle, a button, and car.

  // any object has a state or a properties (attributes or data fields)
  // and behavior that is a set of methods

  // Class is a template that describes the state and behavior that objects support.
  // Class Uses:
  // Variables to define data fields.
  // Methods to define behaviors.

  // Object is an instance of a class
  // That object will have :
  //  1. Its own state.
  //  2. Access all behaviors defined by its class
  // Defining class

  // class className {
  // properties ( attributes ).
  // ex int id
  // ex String name

  // Methods ( behaviors ) --> like a function (used by object in main)
  // sum ( int a , int b)
  // {
  // return a + b;
  // }
  //
  // }

  //Student class in below

  // Student stu = Student();
  // stu.stdName = 'Ahmed';
  // stu.stdAge = 21;
  // stu.stdRoll_nu = '2002';

  // print(stu.showStdInfo());

  //  Dart constructors
  //  A special function responsible for initializing class properties.
  //  It has the same name as that of the class.
  //  It can be parameterized but cannot have a return type.
  //  If you don’t declare a constructor, a default no-argument constructor is provided for you.

  // three types of constructor
  // 1. default constructor (no arguments)
  // 2. parameterized constructor (ignore default )
  // 3. named constructor

  // 1. default constructor
  // Student stu = Student(); // prints that constructor called

  // 2. parameter constructor
  // Car myCar = Car('Corolla', 240);

  // print(myCar.model);
  // print(myCar.maxSpeed);

  // 3. Named Constructor
  // Car myCar = Car.NamedCon('Corolla', 240);

  // print(myCar.model);
  // print(myCar.maxSpeed);

  //-----------------------------------------------------------------------------
  //-----------------------------------------------------------------------------
  //----------- 2. Static variables & Methods -----------------------------------
  //-----------------------------------------------------------------------------
  //-----------------------------------------------------------------------------

  // The static variable is also identified as a class variable.
  // Single copy of the static variable is shared among the instance of a class.
  // It can be accessed using the class name. We don't need to create an object of that class they belong to.
  // The static variables can be accessed directly in the static methods.

  // The static methods are the member class instead of its object.
  // Static methods are also identifying as class methods.
  // We can access static methods using the class name.
  // A particular copy of the static method is distributed among all the instances of a class.

  //Static Variables
  // // Creating instances of student class
  // StudentStatic std1 = new StudentStatic();
  // StudentStatic std2 = new StudentStatic();
  // // Assigning value of static variable using class name
  // StudentStatic.stdBranch = "Computer Science";
  // std1.stdName = "Ben Cutting";
  // std1.roll_num = 90013;
  // std1.showStdInfo();
  // std2.stdName = "Peter Handscomb";
  // std2.roll_num = 90014;
  // std2.showStdInfo();

  //-----------------------------------------------------------------------------
  //-----------------------------------------------------------------------------
  //----------- 3. inheritance --------------------------------------------------
  //-----------------------------------------------------------------------------
  //-----------------------------------------------------------------------------

  // Inheritance
  // It’s possible to create classes that extend to other classes (inheritance).
  // The child class will inherit all the public and protected properties and methods from the parent class.
  // In addition, it can have its own properties and methods

  // Pug p = new Pug.large('Duffy');
  // print(p.name);
  // print(p.age);

  // Pug p2 = new Pug.small('german');
  // print(p2.name);
  // print(p2.age);
}

class Student {
  var stdName;
  var stdAge;
  var stdRoll_nu;

  Student() {
    print('constructor called');
  }
  // Class Function
  showStdInfo() {
    print("Student Name is : ${stdName}");
    print("Student Age is : ${stdAge}");
    print("Student Roll Number is : ${stdRoll_nu}");
  }
}

class Car {
  String model = "";
  int maxSpeed = 0;
  Car(String model, int maxSpeed) {
    this.model = model;
    this.maxSpeed = maxSpeed;
  }

  Car.NamedCon(String model, int maxSpeed) {
    print('Named Constructor called');
    this.model = model;
    this.maxSpeed = maxSpeed;
  }
}

class StudentStatic {
  // Declaring static variable
  static String stdBranch = '';
  String stdName = '';
  int roll_num = 0;
  showStdInfo() {
    print("Student's name is: ${stdName}");
    print("Student's salary is: ${roll_num}");
    print("Student's branch name is: ${stdBranch}");
  }
}

class Dog {
  String? name;
  int? age;
  Dog(this.name, this.age);
  //named constructors
  Dog.newBorn() {
    name = 'Doggy';
    age = 0;
  }
}

class Pug extends Dog {
  Pug(String name, int age) : super(name, age);
  //two named constructors that take in only the name
  //of dog and call the default Pug constructor.
  Pug.small(String name) : this(name, 1);
  Pug.large(String name) : this(name, 3);
}
