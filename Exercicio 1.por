programa
{
		//Exercicio 1
	funcao inicio()
	{
		inteiro P, E, M = 0

		escreva("Digite o peso dos tomates: ")
		leia(P)

		E = P - 50

		se(E > 0){
			M = 4 * E
		} senao {
			E = 0
		}
		escreva("Peso: ", P, " kg\n Excesso: ", E, " kg\n Multa: ", M, " R$")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */