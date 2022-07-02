touch 100Senhas.txt
gcc senhas.c -o senhas 
./senhas > 100Senhas.txt
for i in $( seq 2 100 ) ; do
	./prog1 < 100Senhas.txt
	tail -n +${i} 100Senhas.txt > 100Senhas.txt
done;
rm 100Senhas.txt
