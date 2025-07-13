Feature: Campo de Senha Vazio
    @TestCaseKey=SCRUM-T3
    Scenario: Campo de Senha Vazio
        
        Given que estou na página de login da loja virtual 
        
        When eu insiro um nome de usuário válido 
        
        And deixo o campo de senha vazio
        
        And clico no botão "Entrar"
        
        Then devo ver uma mensagem de erro indicando que a senha não foi inserida 
        
        And devo permanecer na página de login