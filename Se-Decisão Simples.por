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
	}
}
