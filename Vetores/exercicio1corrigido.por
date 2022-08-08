programa
{
	
	funcao inicio()
	{
		real num[5], maior

		para(inteiro i=0; i<5; i++){
			escreva("Digite o ", i+1, " ° numero: ")
			leia(num[i])
		}

		maior=num[0]

		para(inteiro i=0; i<5; i++){
			se(num[i] > maior){
				maior = num[i]
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */