/*Problema: 
 Elabore um programa que leia um número N até que N  = 0. 
Dentro do loop, se N for par acumular em acumulador par, se for ímpar acumular em 
acumulador ímpar. 
Ao final mostrar os dois acumuladores. (dica: usar operador resto %)
*/

programa
{
	funcao inicio(){
		inteiro numero, acm_par = 0, acm_impar = 0
		
		escreva("Digite um número: ")
		leia(numero)
		
		enquanto(numero != 0){
			se(numero%2 == 0){
				acm_par = acm_par + numero
			}
			senao{
				acm_impar = acm_impar + numero
			}
			escreva("Digite um novo número: ")
			leia(numero)
		}
		escreva("\nValor de números pares acumulado: ", acm_par, "\n")
		escreva("Valor de números impares acumulado: ", acm_impar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */