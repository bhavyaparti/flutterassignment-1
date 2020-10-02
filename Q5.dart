void main()
{
    String str1="silent",str2="listan";
    List<String> l1=[];
    List<String> l2=[];
    int f=1;
    for(int i=0;i<str1.length;i++)
    {
      l1.add(str1[i]);
    }
  if(str1.length!=str2.length)
  {
    f=0;
  }
  for(int j=0;j<str2.length;j++)
  {
    l2.add(str2[j]);
  }
  l1.sort((a,b) => a.compareTo(b));
  l2.sort((a,b) => a.compareTo(b));
  for(int i=0;i<l1.length;i++)
  {
    if(l1[i]!=l2[i])
    {
      f=0;
      break;
    }
    
  }
  if(f==1)
  {
    print("Strings are anagram");
  }
  else
  {
    print("Strings are not anagram");
  }
    
    
}