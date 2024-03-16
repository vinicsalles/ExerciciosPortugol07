programa
{
	
	funcao inicio()
	{
		real nota1, nota2
		escreva("Digite a nota1: ")
		leia(nota1)
		escreva("Digite a nota2: ")
		leia(nota2)
		escreva("A média é: ", somamedia(nota1, nota2))
		
	}
	funcao real somamedia(real num1, real num2){
		real soma = num1 + num2 
		real resultado = soma / 2
		retorne resultado
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */