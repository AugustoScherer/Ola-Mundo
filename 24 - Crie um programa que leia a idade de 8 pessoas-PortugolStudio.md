Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No
final, mostre:
a)Qual é a média de idade das pessoas cadastradas
b)Em quais posições temos pessoas com mais de 25 anos
c)Qual foi a maior idade digitada (podem haver repetições)
d)Em que posições digitamos a maior idade


Prof.: [Gustavo Guanabara](https://github.com/gustavoguanabara)

```
programa
{
	
	funcao inicio()
	{
		inteiro n[8]
		inteiro num=1
		inteiro idade
		real tot_id=0
		real media=0
    
    //comparadores de idade e indicadores de posição
    inteiro cont=1, maior=0, menor=0, p_mai=0, p_men=0, p_vtc=0
		
    
    para (inteiro i=0; i<8; i++){
			escreva ("Informe a ", num,"ª idade: ")
			leia(idade)
			limpa()
			n[i]=idade
			
			num++
			
			tot_id+=idade

			se (cont==1){
				maior = idade
				menor = idade 
			}senao{
				se (idade > maior){
					maior = idade
					p_mai = i
				}
				se (idade < menor){
					menor = idade
					p_men = i
				}
			}
			cont++

			se (idade == 25){
				p_vtc = i
			}
		}
		
		media = tot_id/8
		escreva ("A| A média das idades é de: ",media)
		escreva ("\nB| A maior idade é de, ", maior, " anos, na posição, ", p_mai)
		escreva ("\nC| A menor idade é de, ", menor, " anos, na posição, ", p_men)
		escreva ("\nD| A posição da pessoa com 25 anos é, ", p_vtc)
	}
}

```
**Quaisquer dúvida, ou sugestão, comente!**
**Bons estudos!**
