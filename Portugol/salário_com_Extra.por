programa
{
	
	funcao inicio()
	{
		real C,N,E
		escreva("Quantas horas trabalhada: ")
		leia(N)
		C = N * 10.00
		se (C > 0){
			se (N > 50){
				E = N - 50
				escreva("Salário Total: ", C ,"\nSalário + Extra: ",C + (E * 20.00))
			}senao{
				escreva("Salário Total: ",C,"\nNão houve hora Extra ")
			}
		}senao{
			escreva("Não há salário pra quem não trabalha")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */