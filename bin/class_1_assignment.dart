void main() {
  //Q1
  String massage = "We love Bangladesh";
  massage = "We love our mother land";
  print(massage);
  //Q2
  int num1 = 10;
  int num2 = 20;
  int num3 = 30;
  int result = num1 + num2 + num3;
  print(result);
  //Q3
  Map map = {
    "country": "Bangladesh",
    "population": "20 Core",
    "prime_advisor": "D. Yunus"
  };
  print(map.keys);
  print(map.values);
  map['capital'] = "dhaka";
  map.remove("population");
  print(map);
}
