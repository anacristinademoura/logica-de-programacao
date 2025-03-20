/*PROBLEMA: Dados Base E Altura De Um Retângulo, Calcular E Imprimir Sua Área*/

programa
{
	
	funcao inicio()
	{
	real var_area, var_base, var_altura
	//No portugol, variaveis do tipo real automaticamente iniciam com 0.0; inteiro com 0; lógico com falso; string com " ";

	escreva("Digite o valor da base do retângulo: ")
	leia(var_base)
	escreva("Digite o valor da altura do retângulo: ")
	leia(var_altura)

	var_area = var_base * var_altura
	escreva("O valor referente a área do retângulo é de ", var_area)
	}
}
