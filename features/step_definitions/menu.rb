Dado('que eu esteja na pagina home') do
    commum.load
end
  
Quando('clico no botão {string}') do |string|
    menu.button_click
end
  
Entao('sou redirecionado para a sessão {string}') do |sessao_name|
    menu.validate_session_menu(sessao_name)
end