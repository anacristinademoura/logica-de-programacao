programa
{
	
	funcao inicio()
	{
		real salario_base, gratificacao, salario_bruto, var_IR, salario_liquido
		
		escreva("Qual é o seu Salário Base?: ")
		leia(salario_base)
		
		gratificacao = salario_base * 0.10
		salario_bruto = salario_base + gratificacao
		
		se(salario_bruto > 1200){
			var_IR = salario_bruto * 0.20
			escreva("Desconto IR: 20% \n")
		}senao{
			var_IR = salario_bruto * 0.15
			escreva("Desconto IR: 15% \n")
		}
		
		salario_liquido = salario_bruto - var_IR
		
		escreva("-----Resumo Salarial-----\n")
		escreva("Salário Base: R$", salario_base, "\n")
		escreva("Gratificação: R$", gratificacao, "\n")
		escreva("Imposto de Renda: R$", var_IR, "\n")
		escreva("Salário Bruto: R$", salario_bruto, "\n")
		escreva("Salário Liquido: R$", salario_liquido, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 788; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */