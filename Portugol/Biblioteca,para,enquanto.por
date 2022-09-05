programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro x, acm, res
		escreva("Qual o valor da tábuada: ")
		leia(acm)
		para(x = 1; x <= 10; x++){
			res= x * acm
			escreva("\n",acm,"X",x,"=",res)
			Util.aguarde(1000)
			limpa()
			enquanto (x == 10){
			escreva("Essa foi a tabuada de " ,acm)
			pare
		}
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */