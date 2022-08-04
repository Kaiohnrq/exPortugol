programa
{    //exercicio 2
	
	funcao inicio()
	{
	inteiro C, N, E, S
	escreva("Digite seu código de operador: ")
	leia(C)
	escreva("Quantas horas trabalhadas? ")
	leia(N)

	E = N - 50
	se(N > 50){
	S = E * 20 + (50*10)
	escreva("Seu salario é: ", S)
	} senao { 
		S = N * 10
		escreva("Seu salario é: ", S)
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */