void main()
{
  //list
  var x = [2,3,4];
  //set
  var nama = <String>{"adi","budi","cindi"};
  var namaa = new Set();
  //map
  var job = {"nama":"lala","kerja":"programmer"};
  var jobb = new Map();
  x.add(5);
  nama.add("andre");
  print(x[2]);
  x.removeAt(1);
  print(x.length);
  print(nama);
  print(nama.elementAt(1));
  print(job["kerja"]);
  }