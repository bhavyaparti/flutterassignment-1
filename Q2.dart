import 'dart:io';
void main()
{
   int t=1,n=5,f=1;
   List<int> l1=[1,2,3,4,5];
  //TO TAKE INPUT FROM CONSOLE
//   t=int.parse(stdin.readLineSync());
//   n=int.parse(stdin.readLineSync());
  for(int k=0;k<t;k++)
  {
    //TO TAKE INPUT FROM CONSOLE
/*    for(int i=0;i<n;i++)
      {
        l1.insert(i,int.parse(stdin.readLineSync()));  
       }*/
  for(int i=0;i<n;i++)
  {
    for(int j=i+1;j<n;j++)
    {
      if(l1[i]==l1[j])
      {
        f=0;
        break;
      }
    }
  }
  if(f==1)
  {
    print("BOYS");
  }
  else
   {
    print("GIRLS");
   } 
  }
  
  
}