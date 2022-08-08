programa
{
	
	funcao inicio()
	{
		inteiro num[5], maiorPontuacao=0
	para(inteiro i=0; i<5; i++){
		escreva("Digite um numero: ")
		leia(num[i])
	se(num[i] > maiorPontuacao){
		maiorPontuacao = num[i]
	}
	
	}
	escreva("A maior pontuação dentre os numeros apresentados é: ", maiorPontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */