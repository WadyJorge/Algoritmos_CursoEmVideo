Algoritmo "SomaValores"

// Disciplina  : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 3 - Comando de Entrada e Operadores
// Autor(a)    : Wady Jorge
// Ano         : 2024

Var

	// Vari�veis
	n1, n2, soma: inteiro
	media: real
   
Inicio

	// Fun��es 
	Escreva ("Digite um n�mero: ")
	Leia (n1)
	Escreva ("Digite outro n�mero: ")
	Leia (n2)
   soma <- n1 + n2
   media <- (n1 + n2) / 2
   Escreval ("A soma entre", n1, " e", n2, " �:", soma)
   Escreval ("E a m�dia entre", n1, " e", n2, " �:", media)
   
Fimalgoritmo