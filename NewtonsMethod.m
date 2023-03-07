function xK = NewtonsMethod(F,Fprime, w0, k)
xK = w0;
for x = 1:k
    fnNum = F(xK);
    numPrime = Fprime(xK);
    xK = xK - fnNum/numPrime; 
  end
end
