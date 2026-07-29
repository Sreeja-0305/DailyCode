
void main(List<String> arguments) {
  int age=10;
  String name="sreeja";
  double height=5.9;
  print('age is: $age');
  print('name is: $name');
  print('height is: $height');
  if(age>18)
  {
    print('$name is adult');
  }
  else{
    print('$name is not adult');
  }
  print('counting to 5');
  for(int i=1;i<=5;i++)
  {
    print(i);
  }
  int add(int a,int b)
  {
    return a+b;
  }
  int sum=add(10,20);
  print('sum of 10 and 20 is:$sum');
}
