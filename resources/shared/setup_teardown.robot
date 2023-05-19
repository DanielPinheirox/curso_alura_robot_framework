*** Settings ***
Resource    ../main.robot

# Colocando as keywords que esta usando nos testes
# Padronizado que inicia em todos os testes
*** Keywords ***
Dado que eu acesse o Organo
    Open Browser  url=http://localhost:3000/   browser=Chrome

Fechar o navegador
    Close Browser