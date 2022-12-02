#language: pt

Funcionalidade: Menu

Contexto: Validar redirecionamento do Menu
  
    Dado que eu esteja na pagina home
    Quando clico no botão "<btn_name>"
    | btn_name     |
    | Sobre_nos    |
    | Depoimentos  |
    | Parceiros    |
    | Fale_Conosco |

Esquema do Cenario: Validar se fui redirecionado
    Entao sou redirecionado para a sessão "<sessao_name>"

    Exemplos: 

    | sessao_name                        |
    | Sobre nós                          |
    | O Qa.Coders é feito para os alunos |
    | Parceiros                          |
    | Fale Conosco                       |