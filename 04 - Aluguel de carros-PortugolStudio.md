 Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a
tabela a seguir:
- Carros populares (aluguel de R$90 por dia)
- Até 100Km percorridos: R$0,20 por Km
- Acima de 100Km percorridos: R$0,10 por Km
- Carros de luxo (aluguel de R$150 por dia)
- Até 200Km percorridos: R$0,30 por Km
- Acima de 200Km percorridos: R$0,25 por Km

Prof. [Gustavo Guanabara](https://github.com/gustavoguanabara)

```
programa
{
	
  //aluguél 
	funcao inicio()
	{
		inteiro carro, dias, popular, luxo
		real km, v, total
		
		escreva ("Escolha o carro:\n")
		escreva ("[1] Popular\n")
		escreva ("[2] Luxo\n")
		escreva ("----------------\n")
		leia(carro)
		limpa()
		escreva ("Vai alugar por quantos dias: ")
		leia(dias)
		limpa()
		escreva ("Quantos Km irá rodar? ")
		leia(km)
		limpa()

		
		//carro Popular
		popular = 90*dias
		//carro luxo
		luxo = 150*dias
		//inicio popular
		se (carro==1){
			se (km <= 100){
				v = km * 0.20
				total = popular + v
				escreva (total)
			}senao se (km > 100){
				v = km * 0.10
				total = popular + v
				escreva (total)
			}//fim pupular
			 //inicio luxo
		}senao se (carro==2){
			se (km <= 200){
				v = km * 0.30
				total = luxo + v
				escreva (total)
			}senao se (km > 200){
				v = km * 0.25
				total = luxo + v
				escreva (total)
			}//fim luxo
		}
	}
}

```
Quaisquer dúvida, ou sugestão, comente! Bons estudos!
