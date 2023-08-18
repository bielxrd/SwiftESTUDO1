var salarioJoao, salarioPedro, salarioMarcos: Double
var resultado: Bool

salarioJoao = 1300

salarioPedro = 1000

salarioMarcos = 1000

var desconto : String

/**************       JOAO X PEDRO            ********************/
resultado = salarioJoao == salarioPedro
print ("o salario do João é igual o salário do Pedro? \(resultado)")


resultado = salarioJoao != salarioPedro
print ("o salario do João é diferente do salário do Pedro? \(resultado)")


resultado = salarioJoao > salarioPedro
print ("o salario do João é maior que salário do Pedro? \(resultado)")


resultado = salarioJoao < salarioPedro
print ("o salario do João é menor que salário do Pedro? \(resultado)")


resultado = salarioJoao <= salarioPedro
print ("o salario do João é menor ou igual o salário do Pedro? \(resultado)")


resultado = salarioJoao >= salarioPedro
print ("o salario do João é maior ou igual o salário do Pedro? \(resultado)")


/**************        PEDRO x MARCOS           ********************/
resultado = salarioPedro <= salarioMarcos
print ("o salario do Pedro é menor ou igual o salário do Marcos? \(resultado)")


resultado = salarioPedro >= salarioMarcos
print ("o salario do Pedro é maior ou igual o salário do Marcos? \(resultado)")



