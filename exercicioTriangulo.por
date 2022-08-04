programa
{ /*7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.*/
	
	funcao inicio()
	{
		real num1, num2, area

		escreva("Digite a base do triangulo: ")
		leia(num1)

		escreva("Digite a altura do triangulo: ")
		leia(num2)

		limpa()

		se(num1 > 0 e num2 > 0){
			area = (num1 * num2) / 2
		escreva("A Area deste triangulo é: ", area)
		} senao {escreva("Calculo impossivel de ser realizado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */