
class Microphone {
  
  // instance of Microphone class
  String name;
  String color;
  int model;
  
  // Syntactic sugar constructor
  Microphone(this.name, this.color, this.model);
  
  Microphone.initialize() {
    name = 'Red';
    model = 1212;
  }

  void turnOn() {
    print('$name is on!');
  }
  
  void turnOff() {
    print('$name is turned off!');
  }
}
void main(List<String> arguments) { // Entry Point
  
  var name = 'Blue';
  var color = 'Sliver';
  var model = 1234;
  var mic = Microphone(name, color, model);
  
  var micSecond = Microphone.initialize();
  print(micSecond);
  mic.turnOff();
  print(mic.model);
}

// My first dart function!!
void doSomething() {
  
  print('Hello functions');
}

// => expr == { return  expression}
String getName() => 'James Bond';

// Optional parameter. Wow!
String sayHello(String firstName, [String lastName]) => 'Mellow $firstName $lastName';

void iLearnInFirstClass() {
  
  var country = 'Malaysia';
  print(country);
  num age = 13;
  print(age);
  bool isTrue = false;
  print(isTrue);
  // Concate
  var name = 'Luke';
  var lastName = 'Skywalker';
  print ('$name ${lastName.toUpperCase()}, I am your FATHER!');
  // Control Flow
  print(name is String);
  print(name is! String);
  
  doSomething();
  print(sayHello('Quzaini'));
}