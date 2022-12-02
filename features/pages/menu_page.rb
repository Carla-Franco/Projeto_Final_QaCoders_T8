class Menu < SitePrism::Page
    include RSpec::Matchers
    include Capybara::DSL 

    element :btn_sobre_nos, 'a[href="/#sobre-nos"]'
    element :session_menu, 'h3[text()="Sobre nós"]'

    def button_click()
        find('a[href="/#sobre-nos"]').click
    end    

    def validate_session_menu(sessao_name)
        find('h3', text:sessao_name).text
    end    

end     