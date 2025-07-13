Feature: Login bem-sucedido
    @TestCaseKey=SCRUM-T1
    Scenario: Login bem-sucedido
        
        Given que estou na página de login da loja virtual 
        
        When eu insiro um nome de usuário válido e uma senha válida
        
        And clico no botão "Entrar"
        
        Then devo ser redirecionado para a página principal da loja 
        
        And devo estar logado em minha conta