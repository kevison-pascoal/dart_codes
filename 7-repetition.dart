void main() {
  int limit = 10;
  for(int index = 0; index < limit; index++) {
    print(index);
  }
  int findex = 0;
  while(findex < limit) {
    findex++;
    print(findex);
  }
  findex = 0;
  do {
    findex++;
    print(findex);
  } while (findex < limit);
}