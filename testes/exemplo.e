main () {
  f = fat (5);
  return f;
}

fat (n) {

 if (n)
    then return n * fat (n-1);
    else return 1;

}