programa
{
	
	funcao inicio()
	{
		// Faça um programa que leia 5 valores inteiros para um veotr A e crie um vetor B que deve ser o dobro de A. O programa deve imprimir o vetor b na tela
		inteiro vetorA[5], vetorB[5]
		//Entrada de dados
		escreva ("Entre com 5 valores inteiros do VetorA\n")
		para (inteiro i=0; i<=4; i++){
		 leia (vetorA[i])
		 vetorB[i] = 2*vetorA[i]
	}
	     para (inteiro i=0; i<=4; i++) {
	    	escreva ("\nO vetor B é: " + vetorB[i]+"\n")
	    }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */