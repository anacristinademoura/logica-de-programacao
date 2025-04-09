/*
4.5)Um hotel adotou a seguinte política de descontos: 
Estudante -> R$ 50,00 desconto 
Trabalhador indústria -> R$ 30,00 desconto 
Sócio clube -> R$ 80,00 desconto 
Aposentado -> R$ 100,00 desconto 
Os descontos para estudante, industriário e sócio não são acumulativos, e o 
hospede que se enquadrar em mais de uma categoria, receber o maior deles. o 
desconto para aposentado é acumulatório sobre os demais. O hospede informa 
sua situação em cada categoria: 
Estudante (“S” ou “N”) 
Industriário (“S” ou “N”) 
Sócio (“S” ou “N”) 
Aposentado (“S” ou “N”) 
Calcular o desconto a que o hospede terá direito.
*/

programa
{
	
	funcao inicio()
	{
		caracter estudante
		caracter industriario
		caracter socio
		caracter aposentado
		inteiro desconto = 0
		inteiro maiorDesconto = 0

		escreva("Digite o tipo de hospede")
		escreva("\n========================")
		
		escreva("\nEstudante ('S' ou 'N') ")
			leia(estudante)
		escreva("\nIndustriário ('S' ou 'N') ")
			leia(industriario)
		escreva("\nSocio ('S' ou 'N') ")
			leia(socio)
		escreva("\nAposentado ('S' ou 'N') ")
			leia(aposentado)

		se(estudante == 'S'){
			maiorDesconto = 50
		}
		se(industriario == 'S' e 30 > maiorDesconto){
			maiorDesconto = 30
		}
		se(socio == 'S' e 80 > maiorDesconto){
			maiorDesconto = 80
		}
		se(aposentado == 'S'){
			desconto = 100
		}

		desconto = desconto + maiorDesconto

		escreva("\n========================")
		escreva("\nO desconto é de: ", desconto)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */