programa
{
	
	funcao inicio()
	{
		inteiro matrizC [2][3], soma = 0 
		escreva ("Entre com 6 valores para serem inseridos em uma matriz 2x3:\n")
		para (inteiro i=0; i<=1; i++)
		  para (inteiro j=0; j<=2; j++)
		  {
		  	escreva ("Entre com o valor do elemento ["+i+"] "+" ["+j+"]: ")
		  	leia (matrizC[i][j])
		  	soma = soma+ matrizC [i][j]
		  }
		  escreva ("A soma dos elementos da matrizC é igual a: "+soma)
	}
}

		  
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */