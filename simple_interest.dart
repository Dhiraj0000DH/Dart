void main() {
 print( simple(p:1000,t: 3,r: 10));
}

double simple({
  double? p,
  double? t,
  double?r,
}) {
  return ((p! * t!* r! ) / 100);//! if the value is empty it removes it 
}