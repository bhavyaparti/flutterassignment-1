void main()
{
  List<int> l1=[1, 2, 4, 6, 3, 7, 8];
  l1.sort();
  for(int i=0;i<l1.length;i++)
  {
    if(l1[i]!=i+1)
    {
      l1.insert(i,i+1);
    }
  }
  print(l1);
}