import 'dart:io';

void main() {
  List l1 = [];
  List l2 = [];
  List l3 = [];
  num n;

  print("Enter the value of N=>>");
  n = int.parse(stdin.readLineSync()!);

  print("===matrics 1===");

  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      String val;
      int na;
      val = stdin.readLineSync()!;
      na = int.parse(val);
      l1.add(na);
    }
  }

  print("===matrics 2===");

  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      String val;
      int na;
      val = stdin.readLineSync()!;
      na = int.parse(val);
      l2.add(na);
    }
  }

  print("Addition of two matrics");

  for(int i=0;i<n*n;i++)
    {
      l3.add(l1[i]+l2[i]);

    }
  print(l3);



}