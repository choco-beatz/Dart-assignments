import 'dart:io';
void main() {
  print('Enter the elements for first array');
  List<List<int>> array1 = getArray();
  print('Enter the elements of second array');
  List<List<int>> array2 = getArray();
  List<List<int>> array3 = addArray(array1, array2);
 
  displayArray(array3);
}

List<List<int>> getArray() {
  List<List<int>> array = [
    [0, 0],
    [0, 0]
   
  ];
  for (int i = 0; i < 2; i++) {
    for (int j = 0; j < 2; j++) {
      
      array[i][j] = int.parse(stdin.readLineSync()!);
    }
  }
  return array;
}
 
addArray(List<List<int>> array1, List<List<int>> array2) {
  List<List<int>> array3 = [
	[0, 0],
	[0, 0]

  ];
  for (int i = 0; i < 2; i++) {
	for (int j = 0; j < 2; j++) {
  	array3[i][j] = array1[i][j] + array2[i][j];
	}
  
  }
  return array3;
  }
  displayArray(List<List<int>> array) {
	print("Sum of two array is : $array");
  }