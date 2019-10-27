#language: pt

@acesso_informações_da_loja
Funcionalidade: Venda de produtos de loja para deficientes visuais através de geolocalização de  beacons, leitura de qrcode das roupas e pagamento da compra.
  Descrição da funcionalidade, preferencialmente atrelando a feature ao valor gerado para a organização

  @receber_notificação
  Cenario: Cliente quer receber notificação no celular
    Dado Que cliente ESTEJA com o bluethooth ligado é direcionado para pagina ou aplicativo da loja
    Quando O cliente possui acesso a internet e blueethooth ativado
    Entao Deve ser consultado a sua localização dentro da loja através do aplicativo ou pagina 
    E Retornar uma mensagem de boas vindas


   @realizar_login
    Cenario: Cliente quer receber tela de login
    Dado Que cliente ESTEJA com o acesso ao site ou aplicativo
    Quando O cliente visualizar login e senha
    Entao Deve ser permitido inserir informações de usuário e senha e realizar a autenticação

    
   @informar_geolocalização
    Cenario: Cliente quer receber informações de localização atual dentro da loja para receber
    Dado Que cliente VISUALIZE os dados de sua localização 
    Quando O cliente seleciona o setor de preferencia
    Entao Deve ser informado a orientação das seções 

  
   @receber_dados_da_seção
    Cenario: Cliente quer receber informações de localização atual dentro da loja para receber
    Dado Que cliente VISUALIZE os dados de sua localização 
    Quando O cliente seleciona o setor de preferencia
    Entao Deve ser informado a orientação dos produtos
       
    @verificar_qrcode
    Cenario: Cliente quer receber informações de localização atual dentro da loja para receber
    Dado Que cliente VISUALIZE os dados de sua localização 
    Quando O cliente seleciona o setor de preferencia
    Entao Deve ser informado a orientação das seções 