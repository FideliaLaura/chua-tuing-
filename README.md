# chua-tuing-
hần tử của ma trận 2 chiều, một hàm in ma trận theo hàng cột, một hàm nhân 2 ma trận. Hàm main sử dụng các hàm này để nhập ma trận A kích thước MxN và ma trận B kích thước NxP. In ra ma trận A, B và ma trận C là tích 2 ma trậ
#include <conio.h>
#include <iostream.h>

int a[10][10], b[10][10], c[10][10];
void nhap(char, int, int);
void xuat(char, int, int);
void nhan(int, int, int);

void main()
