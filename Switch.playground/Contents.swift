//: Playground - noun: a place where people can play

import UIKit


//Apenas para lembrar
var str = "Switch"

//Declarando a variável de opção de escolha
let opcao = 1

//Mostrando as opções do Menu
print("Voce escolheu a opção 1")


switch opcao  {

    //Caso a opção escolhida seja 1
    case 1:
    print("Voce escolheu a opção 1 - iPhone")

    //Caso a opção escolhida seja 2
    case 2:
    print("Voce escolheu a opcao 2 - iPad")

    //Caso a opção escolhida seja 3
    case 3:
    print("Voce escolheu a opcao 3 - Whatch")
    
    //Se nenhuma das opções for escolhida.
    default:
    print("Não é possível escolher a opção Android")

}

//Não é necessário mais utilizar o Break, mas é obrigatório ter um default

