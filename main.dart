void main() {

 

  
     List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
       usersEligibility.removeWhere((e) => e == false);
       print(usersEligibility);

  
   
  List<int> maxValue = [10, 5, 8, 20, 15,];
  
  print("The maximum value in the list is: $maxValue");

  Map map1 = {"name": "Waleed Sheikh", "phone": 1245};
  if(map1.length == 4){
    print(map1);
    
  }
else{
  print("your value have not length 4");
  
}

  Map<String, double> mathMarks = {
    'ram': 30,
    'mark': 32,
    'harry': 88,
    'raj': 69,
    'john': 15,
    
  };
  mathMarks.removeWhere((key,value)=> value <= 30);
  print(mathMarks);
 
  int i;
  
  for(i = 1; i <= 10; i++){
    if(i % 2 == 0){
      print("$i");
      
    }
  }

List<String> name = ['sajjad', 'sufiyan', 'ali', 'ali',];
  name.remove('ali');
  print(name);
}
  
  

