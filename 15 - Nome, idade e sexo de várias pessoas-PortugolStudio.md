Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.
O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:

a) O nome da pessoa mais velha.

b) O nome da mulher mais jovem.

c) A média de idade do grupo.

d) Quantos homens tem mais de 30 anos.

e) Quantas mulheres tem menos de 18 anos.

Prof. [Gustavo Guanabara](https://github.com/gustavoguanabara)

```
programa
{
	
	funcao inicio()
	{
		caracter resp='s', sexo
		cadeia nome, velho=""
		inteiro idade
		inteiro cont=1
		inteiro menor=0, maior=0
		real soma=0
		real tot=0
		real m=0
		inteiro totM=0, totF=0

		//Idade da mulher
		inteiro maiorf=0, menorf=0
		inteiro contf=1
		cadeia novo=""
		
		enquanto (resp=='s'){
			escreva ("NOME: ")
			leia(nome)
			limpa()
			escreva("SEXO [M ou F]: ")
			leia(sexo)
			limpa()
			escreva("IDADE: ")
			leia(idade)
			limpa()

			escreva ("DESEJA CONTINUAR [S ou N]: ")
			leia(resp)
			limpa()

			se (cont==1){
				maior = idade
				velho = nome
				menor = idade
			}senao{
				se (idade > maior){
					maior = idade
					velho = nome
				}senao{
					se (idade < menor){
						menor = idade
					}
				}
			}
			cont++
			soma += idade
			tot++
			
			se (sexo=='f'){
				se (contf==1){
					maiorf = idade
					menorf = idade
					novo = nome
				}senao{
					se (idade < menorf){
						menorf = idade
						novo = nome
					}senao{
						se (idade > maiorf){
							maiorf = idade
						}
					}
				}
				contf++
			}

			se (sexo=='m'){
				se (idade > 30){
					totM++
				}
			}
			se (sexo=='f'){
				se (idade < 18){
					totF++
				}
			}
		}
		m = soma/tot
		escreva ("Pessoa mais velha: ", velho)
		escreva ("\nMulher mais jovem: ", novo)
		escreva ("\nMédia das idades: ", m)
		escreva ("\nHomens com mais de 30: ", totM)
		escreva ("\nMulheres com -18: ", totF)
	}
}
```

Quaisquer dúvida, ou sugestão, comente!

**Bons estudos!**
