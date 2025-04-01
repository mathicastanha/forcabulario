import Foundation


let telaForca1 = #"""
            ______________
              |        |
              |        |
              |       😞
              |
              |
              |
              |
              |________________
             /|\              |
        ____/_|_\_____________|_____

        """#

let telaForca2 = #"""
            _______________
              |        |
              |        |
              |       😦
              |        |
              |        |
              |
              |
              |________________
             /|\              |
        ____/_|_\_____________|_____

        """#

let telaForca3 = #"""
            _______________
              |        |
              |        |
              |       😖
              |       /|
              |        |
              |
              |
              |________________
             /|\              |
        ____/_|_\_____________|_____

        """#

let telaForca4 = #"""
            _______________
              |        |
              |        |
              |       😨
              |       /|\
              |        |
              |
              |
              |________________
             /|\              |
        ____/_|_\_____________|_____

        """#
let telaForca5 = #"""
            _______________
              |        |
              |        |
              |       🥵
              |       /|\
              |        |
              |       /
              |
              |________________
             /|\              |
        ____/_|_\_____________|_____

        """#
let telaForca6 = #"""
            _______________
              |        |
              |        |
              |       😵
              |       ||\
              |         ||
              |
              |
              |________________
             /|\              |
        ____/_|_\_____________|_____

        """#
let telaForca0 = #"""
            _______________
              |        |
              |        |
              |
              |
              |
              |
              |
              |________________
             /|\              |
        ____/_|_\_____________|_____

        """#

let telaDerrota = #"""
            
        
        
        
        ██╗   ██╗ ██████╗ ██╗   ██╗    ██╗      ██████╗ ███████╗████████╗    ██╗
        ╚██╗ ██╔╝██╔═══██╗██║   ██║    ██║     ██╔═══██╗██╔════╝╚══██╔══╝    ██║
         ╚████╔╝ ██║   ██║██║   ██║    ██║     ██║   ██║███████╗   ██║       ██║
          ╚██╔╝  ██║   ██║██║   ██║    ██║     ██║   ██║╚════██║   ██║       ╚═╝
           ██║   ╚██████╔╝╚██████╔╝    ███████╗╚██████╔╝███████║   ██║       ██╗
           ╚═╝    ╚═════╝  ╚═════╝     ╚══════╝ ╚═════╝ ╚══════╝   ╚═╝       ╚═╝
                                                                                    
                                  _______________
                                  |        |
                                  |        |
                                  |       😵
                                  |       ||\
                                  |         ||
                                  |
                                  -------------------
        
        

        """#

let telaVitoria = #"""
                                                 *
              *
                                     *                *
          *                   *
               __   _____  _   _  __        _____ _   _   _   _
               \ \ / / _ \| | | | \ \      / /_ _| \ | | | | | |          *
                \ V / | | | | | |  \ \ /\ / / | ||  \| | | | | |
        *        | || |_| | |_| |   \ V  V /  | || |\  | |_| |_|       *
                 |_| \___/ \___/     \_/\_/  |___|_| \_| (_) (_)
                                                           
                              *                *
        *                                *
        
                        *                          *
        """#

let menu1 = #"""
 
----------------------------------------------------------

 ___ ___  ___  ___   _   ___ _   _ _      __ ___ ___ ___
| __/ _ \| _ \/ __| /_\ | _ ) | | | |    /_/| _ \_ _/ _ \
| _| (_) |   / (__ / _ \| _ \ |_| | |__ /--\|   /| | (_)|
|_| \___/|_|_\\___/_/ \_\___/\___/|____/_/\_\_|_\___\___/
        
 
 UMA FORCA ⚠️ EM INGLÊS ⚠️ PARA APRENDER PALAVRAS NOVAS


            choose the difficulty level:
                                    
            [1] - Easy       [2] - Hard

----------------------------------------------------------
                      
"""#

let menu2 = #"""
 
----------------------------------------------------------



                  CHOOSE A CATEGORY:
           
                                    
               [1] - foods 🍌

               [2] - office 📎

               [3] - household utensils 🏠



----------------------------------------------------------
                      
"""#

//listas comidas
var p1Facil : [String] = ["APPLE", "OLIVE", "MANGO", "BACON", "LEMON", "HONEY", "PASTA", "CARROT", "TOAST", "SUGAR"]
var p1Dificil : [String] = ["steak", "pepper", "beets", "peach", "cherry", "bread", "salmon", "curry", "cassava", "chops"]

//listas escritorio
var p2Facil : [String] = ["desk","chair","pen","monitor","calendar","tape","file","notebook","folder","calculator"]
var p2Dificil : [String] = ["printer","stapler","keyboard", "paperclip","eraser","scanner","lamp","highlighter","shredder", "whiteboard"]

//listas utensilios domesticos
var p3Facil : [String] = ["spoon","knife", "plate","vacuum","table", "broom","sponge","chair","oven","jar"]
var p3Dificil : [String] = ["strainer", "mortar", "peeler", "grater", "whisk", "spatula", "ladle", "funnel", "stove", "chopper"]


var listaEscolhida : [String] = []

var gabarito : String = ""

//funcao para escolher palavra aleatoria da lista desejada pelo usuario
func escolherPalavra() -> String {
    
    print (menu1)
    let dificuldadeEscolhida = readLine() ?? ""
   
    print (menu2)
    let temas = readLine() ?? ""
    
    if dificuldadeEscolhida == "1" && temas == "1" {
         listaEscolhida = p1Facil
    } else if dificuldadeEscolhida == "1" && temas == "2" {
        listaEscolhida = p2Facil
    } else if dificuldadeEscolhida == "1" && temas == "3" {
        listaEscolhida = p3Facil
    } else if dificuldadeEscolhida == "2" && temas == "1" {
        listaEscolhida = p1Dificil
    } else if dificuldadeEscolhida == "2" && temas == "2" {
        listaEscolhida = p2Dificil
    } else if dificuldadeEscolhida == "2" && temas == "3" {
        listaEscolhida = p3Dificil
    } else {
        print("Diego, para de tentar quebrar o código, boa sorte agora com essa sua palavra")
        return "pneumonoultramicroscopicsilicovolcanoconiosis"
    }
    return listaEscolhida.randomElement() ?? ""
}

//permite com que o usuario digite apenas uma letra por vez
func digitarLetra() -> Character? {
    print("\n\nescreva uma letra ")
    if let letraUsuario = readLine(), letraUsuario.count == 1 {
        let entrada = Character(letraUs
                                
                                
                                uario.uppercased())
        return entrada
    } else {
        print("calma lá, apenas uma letra por vez")
        return nil
    }
}

func jogarForca() {
    
    
    var palavraSalva = [Character](escolherPalavra().uppercased())
    var tentativas : [Character] = []
    var resultadoFinal = [Character](repeating: "_", count: palavraSalva.count)
    //print(palavraSalva)
    var contadorErros = 0
    
    while contadorErros < 6 {
        
        for c in resultadoFinal {
            print(c, terminator:" ")
        }
        
        var letras = digitarLetra() ?? "1"
        
        if letras.isLetter {
            
            if palavraSalva.contains(letras) == false {
                print("sinto muito, a palavra não contem essa letra")
                contadorErros += 1
            }
            else {
                if tentativas.contains(letras) {
                    print("você já tentou essa letra")
                }
                else {
                    for (index, c) in palavraSalva.enumerated() {
                        if c == (letras) {
                            resultadoFinal[index] = c
                        }
                    }
                    tentativas += "(\(letras))"
                }
            }
            if resultadoFinal.contains("_") == false {
                print(telaVitoria)
                break
            }
            switch contadorErros {
            case 1:
                print(telaForca1)
            case 2:
                print(telaForca2)
            case 3:
                print(telaForca3)
            case 4:
                print(telaForca4)
            case 5:
                print(telaForca5)
            case 6:
                print(telaForca6)
                print(telaDerrota)
                print("a palavra era \(palavraSalva)")
            default:
                print(telaForca0)
                
            }
            
        }
        else {print("digite apenas letras")
        }
    }
}




