void SelectionSort(List data) {
  int panjangList = data.length;
  for (int i = 0; i < panjangList - 1; i++) {
    int elementTerkecil = i;
    for (int j = i + 1; j < panjangList; j++) {
      if (data[j] < data[elementTerkecil]) {
        elementTerkecil = j;
      }
    }

    if (elementTerkecil != i) {
      int temp = data[i];
      data[i] = data[elementTerkecil];
      data[elementTerkecil] = temp;
    }
  }
}

void main() {
  List data = [3, 1, 8, 3, 9, 5, 7, 6];
  print("data : $data");
  SelectionSort(data);
  print("data : $data");
}
