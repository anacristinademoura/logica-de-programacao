/*PROBLEMA: Dados Base E Altura De Um Triangulo, Calcular E Imprimir Sua Área*/
programa
{
	
	funcao inicio()
	{
	real var_area, var_base, var_altura

	escreva("Digite o valor da base do triângulo: ")
	leia(var_base)
	escreva("Digite o valor da altura do triângulo: ")
	leia(var_altura)

	var_area = (var_base * var_altura)/2
	escreva("O valor referente a área do triângulo é de ", var_area)
	}
}
