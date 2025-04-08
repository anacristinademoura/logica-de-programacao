/*
4.8) Desenvolver um algoritmo capaz de calcular o fatorial de um número 
inteiro positivo informado pelo usuário, sendo: 
O fatorial de 0 é 1 
O fatorial de 1 é 1 
O fatorial de um número qualquer é dado pela seguinte formula: 
5! = 5*4*3*2*1 
4! = 4*3*2*1 
N!= N * (N-1) * (N-2).....
*/

programa
{
	funcao inicio()
	{
		inteiro numero = 0
		inteiro fatorial

		faca{
			escreva("Digite um número inteiro e positivo: ")
			leia(numero)
		}
		enquanto(numero < 0) //Repete enquanto não for digitado um valor valido

		fatorial = 1
		
		se(numero == 0 ou numero == 1){
			escreva("\nfatorial: ", fatorial)
		}
		senao{
			para(inteiro i = 1; i <= numero; i++){
				fatorial = fatorial * i
			}
			escreva("\nO fatorial de ", numero, " é igual a ", fatorial)
		}
	}
}
/*
Teste de mesa: numero = 5

fatorial = fatorial * i
1   = 1 * 1
2   = 1 * 2
6   = 2 * 3
24  = 6 * 4
120 = 24 * 5
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 714; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */