programa
{
	
	funcao inicio()
	{
		real Base,Altura,x
		escreva("insira o valor da Base: ")
		leia(Base)
		se (Base>0){
			escreva("insira o valor da Altura: ")
			leia(Altura)
			se (Altura > 0){
				x=(Base*Altura)/2
				escreva("A área do Triângulo é de ",x)
			}senao{
					escreva("Altura igual ou menor que 0")
			}
		}senao{
				escreva("Base igual ou menor que 0")
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */