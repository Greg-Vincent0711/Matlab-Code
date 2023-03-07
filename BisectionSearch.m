%Gregory Vincent
%Textbook and Notes are the source for this code
function [root] = BisectionSearch(F, a, b, delta)
fnA = F(a);
fnB = F(b);
if fnA == 0
 
root = Fna;
elseif fnB == 0
 
root = b;
elseif sign(a) == sign(b)
 
root= NaN;
end
while abs(b - a) > delta
 
z = (a + b) / 2;
 
fnZ = F(z); 
 
if fnZ == 0
 
root= z;
 
end
 
if sign(fnZ) == sign(fnA)
 
a = z;
 
fnA = fnZ;
 
else
 
b = z;
 
fnB = fnZ;
 
end
end
root = (a + b) /2;
