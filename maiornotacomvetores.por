programa
{

/*
	Faça um algoritmo que leia 3 notas informadas pelo usuario. Salve essas notas em um vetor. Imprima as 
	3 notas informadas e a media das mesma.
	informe a maior nota e a menor nota
	*/
	
	funcao inicio()
	{
		real notas[3], resultado, menorNota= 11.0, maiorNota = -1.0
		escreva("Digite as notas dos alunos\n")
		
		para(inteiro i = 0; i < 3 ; i++){
			escreva("Digite a nota: ")
			leia(notas[i])
		}
		para(inteiro i = 0; i < 3; i++){
			escreva("\nA nota é: ", notas[i])
			se (notas[i] > maiorNota){
				maiorNota = notas[i]
			}
			se(notas[i] < menorNota){
				menorNota = notas[i]
			}
		}
		real soma = notas[0] + notas[1] + notas[2]
		resultado = soma / 3
		escreva("\nA média das notas é: ",resultado)
		escreva("\nA maior nota é: ", maiorNota)
		escreva("\nA menor nota é: ", menorNota)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 791; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */