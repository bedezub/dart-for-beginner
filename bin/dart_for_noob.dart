void main(List<String> arguments) { // Entry Point

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

// My first dart function!!
void doSomething() {
  
  print('Hello functions');
}

// => expr == { return  expression}
String getName() => 'James Bond';

// Optional parameter. Wow!
String sayHello(String firstName, [String lastName]) => 'Mellow $firstName $lastName';