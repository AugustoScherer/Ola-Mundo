Crieum algoritmo que leia a idade de 10 pessoas, mostrando no final:
A) Qual é a média de idade do grupo
B) Quantas pessoas tem mais de 18 anos
C) Quantas pessoas tem menos de 5 anos
D) Qual foi a maior idade lida

Prof. [Gustavo Guanabara](https://github.com/gustavoguanabara)

```
programa
{
	
	funcao inicio()
	{
		inteiro cont = 1
		inteiro idade
		inteiro n = 1
		inteiro maior = 0
		inteiro menor = 0
		inteiro ma_id = 0
		inteiro me_id = 0
		real media = 0
		inteiro soma = 0
			
		enquanto (cont <= 5){
			escreva ("Informe a ", n,"ª idade: ")
			leia(idade)
			n ++

			se (cont == 1){
				maior = idade
				menor = idade
			}senao{
				se (idade > maior){
					maior = idade
				}
				se (idade < menor){
					menor = idade
				}
			}
			se (idade >= 18){
				ma_id ++
			}
			se (idade <= 5){
				me_id ++
			}

			cont ++
			soma += idade
			media = soma/5
		}
		escreva ("a)A média das idadés é igual a: ", media)
		escreva ("\nb)O nº de pessoas com +18 anos é igual a: ", ma_id)
		escreva ("\nc)O nº de pessoas com -5 anos é igual a: ",  me_id)
		escreva ("\nd)A maior idade informada foi de: ", maior)
		escreva ("\ne)A menor idade informada foi de: ", menor)
	}
}
```

Quaisquer dúvida, ou sugestão, comente!

**Bons estudos!**
