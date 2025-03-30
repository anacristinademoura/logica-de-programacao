/*
Problema:  Criar uma solução que receba 06 numeros (em um vetor tipo real) .  
Mostre ao final qual foi o MAIOR e o MENOR valor recebido.
*/

programa
{
	
	funcao inicio()
	{
		real num[6], maior_num, menor_num
		inteiro cont

		escreva("Digite o 1º número: ")
		leia(num[0])
		
		maior_num = num[0]
		menor_num = num[0]

		para(cont = 1; cont <= 5; cont++){
			escreva("Digite o ", cont+1, "º número: ")
			leia(num[cont])

			se(num[cont] > maior_num){
				maior_num = num[cont]
			}
			se(num[cont] < menor_num){
				menor_num = num[cont]
			}
		}
		escreva("\nO maior número digitado foi: ", maior_num, "\n")
		escreva("O menor número digitado foi: ", menor_num)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */