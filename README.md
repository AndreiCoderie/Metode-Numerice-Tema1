# Metode-Numerice-Tema1
Sparse Jacobi, K-Means, Householder prediction.

part - 1

	~ probabilitati = 0
	
	~ matrix to csr = transfomra in (Compressed Sparse Row Format) matricea returnand vectorii values colind si rowptr
	
	~ jacobi factorization = returneaza matricea, respectiv vectorul de iteratie respective metodei JAcobi.
	
	~ jacobi sparse = intoarce solutia sistemului, primind parametrii CSR ai matricei CSR .
	
part - 2

	~clustering_pc = Primeste points si NC, returnand centroids. Am facut un while care se opreste atunci cand greutatile sunt egale la doi pasi consecutive.
 Am initializat cu 0 greutatile, reprezentand coordonatele punctului x, y si z. Norm calculeaza distanta dintre 2 puncte la care am adaugat functia min pentru a mi
 returna ce a mai mica distanta si indicele clusterului 1 2 3 max NC si am salvat intr un vector coloana de n linii indicii. Mi-am prins urechile in initializare.
