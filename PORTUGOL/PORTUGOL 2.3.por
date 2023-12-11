programa {
  funcao inicio() 
  {
    inteiro idade
    cadeia cargo, nome, datadm
    real salario
    caracter sexo    
    logico v  	

    escreva("\n Qual Nome do Funcionario?: ")
    leia(nome) 
     escreva("\n Qual Data de Admissão?: ")
    leia(datadm)
     escreva("\n Qual Idade? : ")
    leia(idade)
     escreva("\n Funcionario Ativou ?: Verdadeiro ou Falso! : ")
    leia(v)
     escreva("\n Genero: [M] [F] [O]?: ")
    leia(sexo)
     escreva("\n Qual Salario ?: ")
    leia(salario)
    limpa()
      escreva("\n --------------------------------------")
      escreva("\n Funcionário CADASTRATO !  ")
      escreva("\n Nome do Funcionário ", nome)
      escreva("\n Data de Admissão: ", datadm)
      escreva("\n Idade: ", idade)
      escreva("\n Funcionário Ativou ?: ", v)
      escreva("\n Genero: ", sexo)
      escreva("\n Salário: ", salario)
      escreva("\n --------------------------------------")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 932; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */