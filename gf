void xuat(char k, int p, int q)
{
	int i, j;
	for (i = 0; i < p; i++)
	{
		cout << endl;
		for (j = 0; j < q; j++)
		{
			cout << " ";
			switch (k)
			{
				case 'a':
					cout << a[i][j];
					break;
				case 'b':
					cout << b[i][j];
					break;
				case 'c':
					cout << c[i][j];
			}
		}
	}
}
