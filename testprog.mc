function main() {
  var a, b, c;
  
  a = 23;
  b = 24;
  c = a*b+25;
  while(a<30) {
    a = a + 1;
    printf("%ld\n" , a);
  }
  if(a+c*2<16&&a>=8) {
    c = 5;
  }else{
    c=123456;
  }
}


