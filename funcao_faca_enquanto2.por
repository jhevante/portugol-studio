programa
{
	
	funcao inicio()
	{
	caracter resposta
	inteiro cont=0, contS=0, contN=0

	escreva("Gosta de futebol? [S/N]? : ")
	leia (resposta)
	enquanto (resposta!= 'S' e resposta!= 'N') {
		escreva ("Erro! Digite S ou N: Gosta de futebol [S/N]? : ")
		leia (resposta)

		se ( resposta == 'S') { 
			contS = contS + 1
		}
		senao { 
			conN = contN + 1 
		}
		escreva ("\n Total de pessoas que gostam de futebol: ", contS)
		escreva ("\n Total de pessoas que nãp gostam de futebol: ", contN)
	}
		
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */