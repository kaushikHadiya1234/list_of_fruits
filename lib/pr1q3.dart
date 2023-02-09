import 'dart:io';

void main()
{
  List l1 = [];
  int n,no,ps,nv;

  print("Enter the value of list size");
  n = int.parse(stdin.readLineSync()!);

  for(int i=0;i<n;i++)
    {
      String x =stdin.readLineSync()!;
      l1.add(x);
    }
 // print(l1);
  print("press 1 for insert");
  print("press 2 for delete");
  print("press 3 for update");
  print("press 4 for viwe");
 do{


   print("Enter the choice");
   no = int.parse(stdin.readLineSync()!);

   switch(no)
   {
     case 1 :
       {
         print("Enter the value of index");
         ps = int.parse(stdin.readLineSync()!);

         print("Enter the value of element");
         nv = int.parse(stdin.readLineSync()!);

         l1.insert(ps, nv);

         print(l1);
       }
       break;

     case 2 :
       {
         print("Enter the value of index");
         ps = int.parse(stdin.readLineSync()!);

         l1.removeAt(ps);

         print(l1);
       }
       break;
     case 3 :
       {
         print("Enter the value of index");
         ps = int.parse(stdin.readLineSync()!);

         print("Enter the value of element");
         nv = int.parse(stdin.readLineSync()!);

         l1[ps]=nv;

         print(l1);
       }
       break;
     case 4:
       {
         print(l1);
       }
   }
 }
 while(no!=4);

}