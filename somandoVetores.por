programa
{
	/*
	Escreva um programa que recebe dois vetores de 3 posições como entrada e retorne um vetor que é a soma 
	dos elementos correspondentes dos dois primeiros vetores. Imprima as 3 posições do vetor resultante.
	[1, 4, 3]  [2, 5, 10]  ->  [3, 9, 13]

	*/
	funcao inicio()
	{	
		inteiro vetor1[3], vetor2[3], vetor3[3]
		para(inteiro i = 0; i < 3; i++){
			escreva("\nVetor 1: ")
			leia(vetor1[i])
			escreva("Vetor 2: ")
			leia(vetor2[i])
			vetor3[i] = vetor1[i] + vetor2[i] 
		}

		para(inteiro j = 0; j < 3; j++){
			escreva("\n O Valor do Vetor é: ", vetor3[j])
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */