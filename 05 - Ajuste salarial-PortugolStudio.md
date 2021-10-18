Uma empresa precisa reajustar o salário dos seus funcionários, dando um
aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
No final, mostre o seu novo salário, baseado na tabela a seguir:
- Mulheres
- menos de 15 anos de empresa: +5%
- de 15 até 20 anos de empresa: +12%
- mais de 20 anos de empresa: +23%
- Homens
- menos de 20 anos de empresa: +3%
- de 20 até 30 anos de empresa: +13%
- mais de 30 anos de empresa: +25%

Prof. [Gustavo Guanabara](https://github.com/gustavoguanabara)

```
programa
{
	
	funcao inicio()
	{
		inteiro anos
		caracter gen
		real sal, nsal
		
		escreva ("Qual é o seu salário: R$")
			leia(sal)
			limpa()
		escreva ("Hà quantos anos trabalha aqui? ")
			leia(anos)
			limpa()
		escreva ("Qual é o seu gênero [M/F]: ")
			leia(gen)
			limpa()

		//inicio_mulheres
		se (gen=='f'){
			se (anos < 15){
				nsal = sal + (sal*5)/100
				escreva ("Seu novo salário é: R$", nsal)
			}senao se (anos >= 15 e anos < 20){
				nsal = sal + (sal*12)/100
				escreva ("Seu novo salário é: R$", nsal)
			}senao se (anos > 20){
				nsal = sal + (sal*23)/100
				escreva ("Seu novo salário é: R$", nsal)
			//fim_mulheres
			//inicio_homens
			}
		}senao se (gen=='m'){
			se (anos < 20){
				nsal = sal + (sal*3)/100
				escreva ("Seu novo salário é: R$", nsal)
			}senao se (anos >= 20 e anos < 30){
				nsal = sal + (sal*13/100)
				escreva ("Seu novo salário é: R$", nsal)
			}senao se (anos > 30){
				nsal = sal + (sal*30/100)
				escreva ("Seu novo salário é: R$", nsal)
			//fim_homens
			}
		}
		
	}
}
```
Quaisquer dúvida, ou sugestão, comente! Bons estudos!
