programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media

			escreva("Digite a 1° Nota: ")
				leia(nota1)
			escreva("Digite a 2° Nota: ")
				leia(nota2)

			media = (nota1 + nota2)/2

			escreva("A média é: ", media, "\n")

			se(media >= 7){
				escreva("Aprovado")
			}
			senao{
				escreva("Nova prova")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */