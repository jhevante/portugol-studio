programa
{
	
	funcao inicio()
	{
		inteiro matrizD[4][4], somaD = 0 
		escreva ("Entre com 16 valores para serem inseridos em uma matriz 4x4:\n")
		para (inteiro i=0; i<=3; i++)
		  para (inteiro j=0; j<=3; j++)
		  {
		  	escreva ("Entre com o valor do elemento ["+i+"] "+" ["+j+"]: ")
		  	leia (matrizD[i][j])
		  	se (i==j){
		  		somaD = somaD + matrizD[i][j]
		  	}
		  }
		  escreva ("A soma dos elementos da MatrizC é igual a: "+somaD)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */