decl
	integer n;
enddecl

integer main()
{
	integer k,flag,i;
	print("Enter n:");
	read(n);
	k = 2;
	flag=0;
	while (k<=n) do
		flag=0;
		i=2;
		while (i<=(k/2)) do
			if (k % i == 0) then
				flag=1;	
			endif;
			i=i+1;
		endwhile;
		
		if (flag==0) then
			print(k);
			endif;
		k=k+1;
	endwhile;
	
	return 0;
}
