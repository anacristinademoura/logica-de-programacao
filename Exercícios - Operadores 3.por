/*Problema: 
Solução para calcular o pagamento de um  vendedor 
Iremos receber o salário base e o seu faturamento.   
Se o faturamento for superior a R$5.000,00, deve receber abono de R$300,00. 
Imprimir ao final: Salário base, Faturamento e Salário final 
*/


programa
{
	funcao inicio()
	{
		real salario_base, faturamento, salario_final
		
		escreva("Digite seu Salário Base: ")
		leia(salario_base)
		escreva("Digite quanto foi o seu faturamento: ")
		leia(faturamento)
		
		salario_final = salario_base + faturamento
		
		se(faturamento > 5000){
			salario_final = salario_final + 300
			escreva("\nObteve abono salarial R$300,00.\n")
		}
		senao{
			escreva("\nNão obteve abono salarial.\n")
		}
		
		escreva("\n-----Recibo-----\n")
		escreva("Salário base: R$", salario_base)
		escreva("\nFaturamento: R$", faturamento)
		escreva("\nSalário final: R$", salario_final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 880; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */