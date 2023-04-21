programa
{
	
	funcao inicio()
	{
		inteiro matrizA[3][2], matrizB[3][2]
          escreva("Entre com 6 vlaores para serem inseridos em uma matriz 3x2: \n")
          para (inteiro i=0; i<=2; i++)
           para (inteiro j=0; j<=1; j++)
           {
           	escreva("\nEntre com o valor do elemento ["+i+"]"+"["+j+"]:")
           	leia (matrizA[i][j])
           	matrizB[i][j] = 2*matrizA[i][j]          	
           }
            escreva ("\nA matriz B foi preenchida com sucesso e seus valores são:")
             para (inteiro i=0; i<=2; i++){
              escreva ("\n")
               para (inteiro j=0; j<=1; j++)
                escreva (matrizB[i][j]+ " ")
             }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 697; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */