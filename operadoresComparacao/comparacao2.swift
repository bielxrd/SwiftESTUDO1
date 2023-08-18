var estaSol: Bool = true
var estaChovendo: Bool = true
var estaNublado: Bool = false
var descricaoTempo: String = "Ensolarado"


if estaSol { //Se esta sol, print o sol esta...
  print("O sol está visível")  
}

//Operador AND
if  estaSol && estaChovendo { //Se estaSol e estaChovendo printar Chuva e Sol
  print("Chuva & Sol...")  
}

//Operador NOT
if !estaNublado { //Se nao esta nublado printar: 
  print("Opa, parece que está nublado sim! - Nesse caso o estaNublado (false), foi negado.")  
}

//Operador OR
if estaSol || estaChovendo { //Se estaSol ou estaChovendo printar Opa, parece que...
  print("Opa, parece que está sol ou está chovendo")  
}

//Comparações
if 5 > 1 { //Se 5 maior que i printar ...
  print("Sim! Cinco é maior que um.")  
}


//Comparações
if descricaoTempo == "Ensolarado" { //Se descricao do tempo igual a Ensolarado, printar...
  print("Sim! O tempo está ensolarado.")  
}