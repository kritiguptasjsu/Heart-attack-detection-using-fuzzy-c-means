clear all;clc;
p1=0; p2=0; n1=0; n2=0;
data=load('test.dat');
n_clusters=2;
[center,U,obj_fcn] = fcm(data, n_clusters);
for i=1:100
   if(U(1,i)>U(2,i))
      p1=p1+1;
   else
       p2=p2+1;
   end
end