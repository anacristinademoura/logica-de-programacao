programa
{
	
	funcao inicio()
	{
		cadeia nome_passageiro, cidade
		real custo_viagem

		escreva("Digite seu nome: ")
		leia(nome_passageiro)
		escreva("Para onde deseja ir? (Piracicaba, Muriaé, Niterói, Vitória) ")
		leia(cidade)
		
		escreva("\n-----Resumo da Viagem-----\n")
		escreva("Nome do Passageiro: ", nome_passageiro, "\n")
		escreva("Cidade de destino: ", cidade, "\n")
		
		escolha(cidade){
			caso "Piracicaba":
				custo_viagem = 168 * 2.20
				escreva("Distância: 168 Km\n")
				escreva("Valor da viagem: R$ ", custo_viagem)
				pare
			caso "Muriaé":
				custo_viagem = 628 * 2.20
				escreva("Distância: 628 Km\n")
				escreva("Valor da viagem: R$ ", custo_viagem)
				pare
			caso "Niterói":
				custo_viagem = 424 * 2.20
				escreva("Distância: 424 Km\n")
				escreva("Valor da viagem: R$ ", custo_viagem)
				pare
			caso "Vitória":
				custo_viagem = 949 * 2.20
				escreva("Distância: 949 Km\n")
				escreva("Valor da viagem: R$ ", custo_viagem)
				pare
			caso contrario:
				escreva("Desculpe ", nome_passageiro, ", mas a empresa não atende a está viagem.")
		}
	}
}
