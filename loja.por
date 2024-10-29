programa {
  funcao inicio() {
    inteiro dia_semana
    inteiro hora
    logico loja_aberta

    dia_semana = 8 // sabado
    hora = 10

    loja_aberta = (dia_semana >=1 e dia_semana <=5 e hora >= 9 e hora < 18) ou
                   (dia_semana == 6 e hora >= 9 e hora < 13)

    se(loja_aberta){
      escreva("A loja esta aberta")
    }
    senao{
      escreva("A loja esta fechada")
    }

  }
}
