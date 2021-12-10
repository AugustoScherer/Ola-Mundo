Faça um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em um vetor. No final, mostre:
a) Qual é a média da turma
b) Quantos alunos estão acima da média da turma
c) Qual foi a maior nota digitada
d) Em que posições a maior nota aparece

Prof.: [Gustavo Guanabara](https://github.com/gustavoguanabara)

```
programa
{
	
inclua biblioteca Matematica --> mat 
	funcao inicio()
	{
		real n[10]
		real nota, tot=0, media=0
		inteiro a=1
		inteiro apr=0, repr=0
		inteiro cont=1, pos=0
		real maior=0, menor=0

		para (inteiro i=0; i<10; i++){
			escreva ("De 0 a 10 \n")
			escreva ("Qual a nota do ", a,"º aluno: ")
			leia(nota)
			limpa() 
			a++
			n[i] = nota
			tot+=nota

			se (nota >= 6){
				apr++
			}senao{
				repr++
			}

				se (cont==1){
					maior = nota
					menor = nota
				}senao{
					se (nota > maior){
						maior = nota
						pos = i
					}
					se (nota < menor){
						menor = nota
					}
				}
				cont++
		}
			media = tot/10
			media = mat.arredondar(media,2)
			escreva ("A| A média da turma fo de: ", media)
			escreva ("\nB| O total de alunos acima da média [6], é de: ", apr)
			escreva ("\nC| A maior nota foi de: ", maior)
			escreva ("\nD| A posição da maior nota é, ", pos) 
	}
}

```
**Quaisquer dúvida, ou sugestao, comente!**
**Bons estudos!**
