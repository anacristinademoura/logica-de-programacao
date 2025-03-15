programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		inteiro ano = 0

		escreva("Digite a 1° Nota: ")
			leia(nota1)
		escreva("Digite a 2° Nota: ")
			leia(nota2)

		media = (nota1 + nota2)/2

		escreva("A média é: ", media, "\n")

		se(media >= 7){
			escreva("Em qual ano o aluno está?: ")
				leia(ano)
			se(ano == 3){
				escreva("Diplomado")
			}senao{
				escreva("Aprovado")
			}
		}senao{
			escreva("Nova prova")
		}
	}
}
