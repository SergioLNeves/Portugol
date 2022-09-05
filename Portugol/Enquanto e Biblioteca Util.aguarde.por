programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro contador = 50
		
		enquanto(contador > 0){
			limpa()
			escreva("contagem regressiva...",contador)
			contador -= 1
			Util.aguarde(500)
		}
		limpa()
		escreva("Sua Bomba Explodiu...")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */