public final static String e = "2718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";
int a=0;
int b=10;
public void setup(){
  System.out.println(ans());
}
public double ans(){
  double z=0;
  for(int i=0;i<e.length();i++){
    final double x=Double.parseDouble(e.substring(a,b));
    if(isPrime(x)==true){
      z=x;
    }
    else{
      a++;
      b++;
    }
  }
  return z;
}  
public boolean isPrime(double z){
  for(int i=2;i<=Math.sqrt(z);i++){
    if(z%i==0){
      return false;
    }
  }
  return true;
}
