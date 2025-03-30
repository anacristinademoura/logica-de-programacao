/*
Problema:  Criar uma solução que receba 05 numeros (em um vetor tipo inteiro) 
, calcule a media destes numeros e  imprima a média.  Imprima ao final  QUAIS 
dos numeros informados é maior ou igual ao valor da media  (somente os 
maiores). 
*/

programa
{
	
	funcao inicio()
	{
		inteiro num[5]
		real media = 0.0
		inteiro cont

		para(cont = 0; cont <= 4; cont++){
			escreva("Digite ", cont+1, "º número: ")
			leia(num[cont])

			media = media + num[cont]
		}
		media = media / 5
		escreva("\nA média é: ", media)

		para(cont = 0; cont <= 4; cont++){
			se(num[cont] >= media){
				escreva("\nO número ", num[cont], " é igual a média.")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */