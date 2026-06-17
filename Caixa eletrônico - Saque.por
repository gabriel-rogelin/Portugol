programa
{
	funcao inicio()
	{
		real saldo = 1000
		real saque

		escreva("Digite o valor do saque: ")
		leia(saque)

		enquanto (saque != 0)
		{
			se (saque <= saldo e saque > 0)
			{
				saldo = saldo - saque

				escreva("Saque realizado!\n")
				escreva("Saldo atual R$ ", saldo)
			}
			senao
			{
				escreva("Saldo insuficiente ou valor inválido!")
			}

			escreva("\nDigite outro saque (0 para sair): ")
			leia(saque)
		}
	}
}