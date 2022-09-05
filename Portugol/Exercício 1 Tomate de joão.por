programa
{
	
	funcao inicio()
	{
		real M
		inteiro P,E
		M = 4.00
		escreva("Quantos Kg de Tomate João está levando dessa vez: ")
		leia(P)
		E = P - 50
		se (P > 0){
			se (P > 50){
				E = P - 50
				M = E * 04.00
				escreva("O Excesso foi de ",E, "KG, aplicando multa...",
				"\nValor da multa foi de R$",M)
			}senao{
				escreva("João não excedeu o KG")
			}	
		}senao{
			escreva("João está indo sem levar nada")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */