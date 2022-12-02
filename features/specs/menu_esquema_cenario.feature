#language: pt
@esquema_cenario
Funcionalidade: Menu

Esquema do Cenario: Validar redirecionamento do Menu

Dado que eu esteja na pagina home
Quando clico no botão "<btn_name>"
Entao sou redirecionado para a sessão "<sessao_name>"

Exemplos: 

| btn_name     | sessao_name                        |
| Sobre_nos    | Sobre nós                          |
| Depoimentos  | O Qa.Coders é feito para os alunos |
| Parceiros    | Parceiros                          |
| Fale_Conosco | Fale Conosco                       |