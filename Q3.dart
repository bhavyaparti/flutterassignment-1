void main() 
{
  int f=0,ele=0;
  List<int> l1=[300,40,60,90,100,12,16, 17, 4, 3, 5, 2];
  List<int> l2=[];
  for(int i=0;i<l1.length;i++)
  {
    for(int j=i+1;j<l1.length;j++)
    {
      if(l1[i]<l1[j])
      {
        f=0;
        break;
      }
      else
      {
        f=1;
      }
    }
    if(f==1)
    {
        l2.add(l1[i]); 
      f=0;
    }
  }
  ele=l1[l1.length-1];
  l2.add(ele);
  print(l2);
  
}
