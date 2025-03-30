/*PROBLEMA: Devemos criar uma solução para calcular e mostrar o valor
de uma aplicação, considerando um valor de entrada, uma quantidade de meses
e a taxa de juros ao mês.
*/

programa
{
	funcao inicio()
	{
		real var_capital = 0.0
		real var_capital_aplic = 0.0
		real var_taxa = 0.0
		inteiro var_meses = 0

		escreva("Qual é o capital?: ")
		leia(var_capital)
		var_capital_aplic = var_capital //armazena o primeiro valor de entrada

		escreva("Qual é a taxa mensal Ex: 0.0x ")
		leia(var_taxa)

		escreva("Quantos meses de aplicação?: ")
		leia(var_meses)

		para(inteiro contador = 1; contador <= var_meses; contador++){
			var_capital_aplic = var_capital_aplic + (var_capital_aplic * var_taxa)
			/* a única diferença de para e enquanto é que no para e tenho a inicialização, 
			codição e atualização na mesma linha.*/
		}

		limpa()

		escreva("Capital de entrada: ", var_capital, "\n")
		escreva("Capital final: ", var_capital_aplic)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 925; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */