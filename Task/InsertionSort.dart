void InsertionSort(List data) {
  int panjangList = data.length;

  for (int i = 1; i < panjangList; i++) {
    int element = data[i];
    int j = i - 1;
    while (j >= 0 && data[j] > element) {
      data[j + 1] = data[j];
      j = j - 1;
    }
    data[j + 1] = element;
  }
}

void main() {
  List data = [3, 1, 8, 3, 9, 5, 7, 6];
  print("data : $data");
  InsertionSort(data);
  print("data : $data");
}
