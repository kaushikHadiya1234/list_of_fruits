void main()
{
  List<num> l1 = [1,2,8,4,5];

 num max=l1[0];

 for(int i=0;i<5;i++)
   {
     if(l1[i]>max)
       {
         max=l1[i];
       }
   }
  print(max);

}