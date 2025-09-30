programa {
  funcao inicio() {
  inteiro num, i 
   real fatorial = 1 

    escreva("Digite um número inteiro positivo para calcular o Fatorial: ")
    leia(num)
    se (num < 0) {
      escreva("O fatorial é definido apenas para números não-negativos.\n")
    } senao se (num == 0) {
      escreva("O Fatorial de ", num, " (", num, "!) é: 1\n")
    } senao {
      para (i = num; i >= 1; i--) { 
        fatorial = fatorial * i 
      }
      escreva("O Fatorial de ", num, " (", num, "!) é: ", fatorial, "\n")
    }
  }
}   
  }
}
