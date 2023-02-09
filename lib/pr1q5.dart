import 'dart:io';

void main() {
  List l1 = [];
  num no;
  num sum = 0;


  for (int i = 0; i < 3; i++) {
    List ll = [];
    for (int j = 0; j < 3; j++) {
      String val;
      int na;
      val = stdin.readLineSync()!;
      na = int.parse(val);
      ll.add(na);
    }
    l1.add(ll);

  }
  print(l1);
  print("press 1 for sum of all element");
  print("press 2 for sum of specific row");
  print("press 3 for sum of spacific column");
  print("press 4 for sum of diqagonal element");
  print("press 5 for sum of Anti-diqagonal element");
  print("press 0 for exit");

  do
    {
      print("Enter the value of choice=>>");
      no = int.parse(stdin.readLineSync()!);


      switch (no) {
        case 1:
          {
            List l2 = [];
            sum=0;
            for (int i = 0; i < 3; i++)
            {
              for (int j = 0; j < 3; j++)
              {
                sum = sum + l1[i][j];
              }
            }
            print("sum of all element =>>${sum}");
          }
          break;
        case 2:
          {
            List l2 = [];
            for (int i = 0; i < 3; i++)
            {
              sum=0;
              for (int j = 0; j < 3; j++)
              {
                sum = sum + l1[i][j];
              }
              print("sum of row =>>${sum}");
            }
          }
          break;
        case 3:
          {
            List l2 = [];
            for (int i = 0; i < 3; i++)
            {
              sum=0;
              for (int j = 0; j < 3; j++)
              {
                sum = sum + l1[j][i];
              }
              print("sum of column =>>${sum}");
            }
          }
          break;
        case 4:
          {
            List l2 = [];
            sum=0;
            for (int i = 0; i < 3; i++)
            {
              for (int j = 0; j < 3; j++)
              {
                if(i==j)
                {
                  sum = sum + l1[j][i];
                }
              }
            }
            print("sum of diagonal element =>>${sum}");
          }
          break;
        case 5:
          {
            List l2 = [];
            sum=0;
            for (int i = 0; i < 3; i++)
            {
              for (int j = 0; j < 3; j++)
              {
                if(i+j==2)
                {
                  sum = sum + l1[j][i];
                }
              }
            }
            print("sum of anti-diagonal element =>>${sum}");
          }
          break;
        case 0 :
          {
            print("***Thanks for contact***");
          }
      }
    }
  while(no!=0);
}