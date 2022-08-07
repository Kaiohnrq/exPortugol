programa
{
	
	funcao inicio()
	{
		inteiro somaF = 0 , somaS = 0, sal, quantF, mediaF, mediaS , maiorS = 0
		real percentual = 0.10 , sal100 = 0
		
		para(inteiro i = 0; i <5 ; i++){
			
			escreva ("Digite o salario: ")
			leia(sal)
			escreva("Digite a Quantidade de filhos: ")
			leia(quantF)

			se(sal <= 100) {
			     	sal100 = sal100 + 1 
				}

			maiorS = sal
			se(sal > maiorS){
				maiorS = sal
			}
			
			somaF += quantF
			somaS += sal
		}
			
			mediaF = somaF / 5
			mediaS = somaS / 5
			percentual = sal100 / 5 * 100

			
			escreva("\n Media de salario: R$", mediaS)
			escreva("\n Media de filhos: ", mediaF)
			escreva("\n Maior salario: ", maiorS)
			escreva("\n Porcentagem de pessoas que ganham ate R$100,00 é de ", percentual, "%")
			
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 734; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */