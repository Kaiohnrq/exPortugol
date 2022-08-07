programa
{
	
	funcao inicio()
	{
		inteiro num = 0, soma = 0, val = 0
		enquanto (num >= 0){
			escreva("Digite um numero: ")
			leia(num)
			
			val += 1
			se(num >= 0){
				soma += num
			}
		}
		escreva("a soma: ", soma, "\nmedia: ", soma/(val - 1), "\n total", val)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */