function pascalTriangle(n)
  for i in 0:n-1
    c = 1;
    k = 0;
    while(k<i+1)
      print(c, ", ");
      c = c * (i-k)/(k+1);
      k+=1;
    end
    println();
  end
end

N = 10;
println("[INPUT] " , N);
println("[OUTPUT] ");
pascalTriangle(N);
