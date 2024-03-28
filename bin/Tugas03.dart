void main() {
  int n = 3;
  int m = 3;
  String row;
  for (int i = 0; i < m; i++) {
      row = '';
    for (int j = 0; j < n; j++) {
      row += '* ';
    }
    print(row.trim());
  }
}
