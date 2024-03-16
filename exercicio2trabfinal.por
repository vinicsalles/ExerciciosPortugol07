programa
{	
	/*
	Programar uma calculadora com as operações: soma, subtração, multiplicação e divisão. Deverá ter um 
	menu com as opções de operação. Após a escolha da operação deverá permitir a inserção de dois valores e 
	executar a conta. Deverá apresentar o resultado ao usuário e perguntar se ele deseja fazer novo cálculo ou se 
	deseja encerrar o programa. Deverá permitir voltar ao menu caso a escolha seja fazer novo cálculo ou sair 
	caso a escolha seja encerrar o programa.
	
	*/
	
	funcao inicio()
	{	
		inteiro num1, num2
		cadeia resposta 
		caracter operador
		inteiro soma, sub, mult, div
		
		
		para(inteiro i = 0; i <= 99999; i++){
			escreva("Digite um número: ")
			leia(num1)
			escreva("Digite o segundo número: ")
			leia(num2)
			escreva("Digite o operador '+ , - , * , /': ")
			leia(operador)
			se(operador == '+'){
				soma = num1 + num2
				escreva("O resultado da soma foi: ", soma)
			}senao se (operador == '-'){
				sub = num1 - num2
				escreva("O resultado da subtração foi: ", sub)
			}senao se (operador == '*'){
				mult = num1 * num2
				escreva("O resultado da multiplicação foi: ", mult)
			}senao se (operador == '/'){
				div = num1 / num2
				escreva("O resultado da Divisão foi: ", div)
			}

			escreva("\nVocê quer continuar? Digite sim(s) ou não(n): ")
			leia(resposta)
			se (resposta == "não" ou resposta == "n"){
				i = 99999
				escreva("Programa encerrado!!")
			}
			
		}
		

		
			
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */