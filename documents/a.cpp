#include<stdio.h>
#include<stdlib.h>
#include<string.h>

main()
{
	int i,j,k,flag;
	char a[20],b[20];
	printf("enter the text : ");
	gets(a);
	printf("enter the pattern : ");
	gets(b);
	int n = strlen(a);
	int m = strlen(b);
	for(i=0;i<n-m;i++)
	{
		j=0;
		while(j<m && b[j] == a[i+j])
		{
			j++;
			if(j == m)
			{
				flag = 1;
				k = i+1;
			}
			else
			flag = 0;
		}
	}
	if(flag == 1)
	printf("pattern found at position %d",k);
	else
	printf("pattern not found");
}
