Feature: Tentativa de Login com Credenciais Inválidas
    @TestCaseKey=SCRUM-T2
    Scenario: Tentativa de Login com Credenciais Inválidas
        
        Given que estou na página de login da loja virtual 
        
        When eu insiro um nome de usuário inválido e/ou uma senha inválida
        
        And clico no botão "Entrar" 
        
        Then devo ver uma mensagem de erro informando que as credenciais estão incorretas 
        
        And não devo ser redirecionado, permanecendo na página de login