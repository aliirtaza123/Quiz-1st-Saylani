void main() {
  List<int> mylist = [12, 34, 45, 45, 56, 65, 65, 45];
  //var result = 0;

  mylist.add(15);
  mylist.add(78);
  print(mylist.length);
  print(mylist);
  mylist.insert(2, 65);
  print(mylist);
  mylist[1] = 24;
  print(mylist);
  mylist.remove(12);
  print(mylist);
  mylist.removeAt(mylist.length - 1);
  print(mylist);

  List my = [];
  print(my.last);

  //print(mylist[0] + mylist[1] + mylist[3]);
}
