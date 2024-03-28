void main(){
  int vol(var p , var l , var t) {
    var vol;
    vol = p * l * t;
    return vol;
  }
  int luas(var p , var l , var t) {
    var luas;
    luas = 2 * (p * l + p * t + l * t);
    return luas;
  }
  int kel(var p , var l , var t) {
    var kel;
    kel = 4 * (p + l + t);
    return kel;
  }
  print(vol(2,3,4));
  print(luas(2,3,4));
  print(kel(2,3,4));

}