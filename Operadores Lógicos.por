/*PROBLEMA:
 Devemos criar uma solução para calcular
 o valor final do salário de um funcionário
 considerando que ele poderá recebe4r um bônus de 10%
 de acordo com as regras:
 	Precisa ganhar <= 2000 E não ter faltado nenhum dia do mês.
*/

programa
{
	funcao inicio()
	{
		real var_salario = 0.0
		inteiro var_faltas = 0
		real var_salario_novo = 0.0

		escreva("Qual é o salário?: ")
		leia(var_salario)
		escreva("Qual a quantidade de faltas no mês?: ")
		leia(var_faltas)

		se(var_salario <= 2000 e var_faltas == 0){
			var_salario_novo = var_salario * 1.10
		}senao{
			var_salario_novo = var_salario
		}
		escreva("Salário Atualizado: ", var_salario_novo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 667; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */