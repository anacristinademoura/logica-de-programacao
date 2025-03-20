/*Problema: 
Desenvolva uma solução que receba o peso e altura de uma pessoa. 
Calcule o IMC (peso / (altura x altura))
Imprima o valor do IMC e o status de acordo com as regras:

Menor que 18,5 Abaixo 
Entre 18,5 e 24,9 Normal  
Entre 25,0 e 29,9 Sobrepeso  
Entre 30,0 e 39,9 Acima
*/


programa
{
	
	funcao inicio()
	{
		real peso, altura, IMC
		
		escreva("Digite seu peso (kg): ")
		leia(peso)
		escreva("Digite sua altura (m): ")
		leia(altura)
		
		IMC = peso / (altura*altura)
		escreva("\nSeu IMC é: ", IMC, "\n")
		
		se(IMC < 18.5){
			escreva("Classificação: Abaixo do peso\n")
		}
		senao se((IMC >= 18.5) e (IMC <= 24.9)){
			escreva("Classificação: Normal\n")
		}
		senao se((IMC >= 25.0) e (IMC <= 29.9)){
			escreva("Classificação: Sobrepeso\n")
		}
		senao se((IMC >= 30.0) e (IMC <= 39.9)){
			escreva("Classificação: Obesidade\n")
		}
		senao{
			escreva("Obesidade morbida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 904; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */