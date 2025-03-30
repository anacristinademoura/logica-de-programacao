/*
Problema:  Criar uma solução que receba 05 numeros (em um vetor tipo inteiro) 
e calcule a media destes numeros. Ao final devemos imprimir a média. 
*/

programa
{
	
	funcao inicio()
	{
		inteiro num[5]
		real media = 0.0

		para(inteiro cont = 0; cont <= 4; cont++){
			escreva("Digite ", cont+1, "º número: ")
			leia(num[cont])

			media = media + num[cont]
		}
		media = media / 5
		escreva("\nA média é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */