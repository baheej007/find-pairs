def fp(lst,t):
  fl=[]
  for i in lst:
    for j in lst:
      if i+j==t:
        fl.append((i,j))
  return fl      
        
print(fp([1, 2, 3, 4, 5], 6))
