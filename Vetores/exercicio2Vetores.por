programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro jogaDado[10], maiorVal=0, maisVezes=0, soma=0
		real mediaNum=0.0

	para(inteiro i=0; i<10; i++){
		jogaDado[i] = Util.sorteia(1, 6)
		escreva("\nO numero sorteado foi: ", jogaDado[i])
		soma += jogaDado[i]

	se(jogaDado[i] > maiorVal){
		maisVezes=0
		maiorVal = jogaDado[i]
	}
	se( jogaDado[i] == maiorVal){
			maisVezes++
		}
	}
	

	mediaNum = soma/10


	escreva("\nA maior pontuação foi ", maiorVal, " e apareceu: ", maisVezes, " vezes")
	escreva("\nA média aritmetica de valores foi: ", mediaNum)
	
	
		
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