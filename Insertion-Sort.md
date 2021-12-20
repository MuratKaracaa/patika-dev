## 1 - [22,27,16,2,18,6] verisinin aşamaları
- [2,27,16,22,18,6] => n
- [2,6,16,22,18,27] => n - 1
- [2,6,16,18,22,27] => n - 2

## 2 - [22,27,16,2,18,6] verisinin Big-O gösterimi
- n + (n-1) + (n-2) = n.(n+1)/2 = (n² + n) / 2
- Dominant değer n² olduğu için O(n²)

## 3 Time Complexity
-Average Case = O(n²) => 16,18
-Worst Case = O(n²) => 27
-Best Case = O(n) => 2

## 4 Dizi sıralandıktan sonra 18 sayısı hangi case kapsamına girer? 
- Average Case

## [7,3,5,8,2,9,4,15,6] dizisinin Insertion Sort'a göre ilk 4 adımını yazınız.
- [2,3,5,8,7,9,4,15,6]
- [2,3,4,8,7,9,5,15,6]
- [2,3,4,5,7,9,8,15,6]
- [2,3,4,5,6,9,8,15,7]