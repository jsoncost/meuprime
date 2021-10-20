***Settings***
Documentation  testando variaveis

***Variables***
&{pessoa}   nome=Pedro   sobrenome=Carlos  idade=33  email=joao@exemplo.com  sexo=masculino  cidade=Santos

***Test Cases***
observação do teste: dados
    imprimir mensagem no console

***Keywords***
imprimir mensagem no console
    Log To Console    \n${pessoa.nome}\n
    Log To Console    ${pessoa.sobrenome}\n
    Log To Console    ${pessoa.idade}\n
    Log To Console    ${pessoa.email}\n
    Log To Console    ${pessoa.sexo}\n
    Log To Console    ${pessoa.cidade}\n
    
    
    
    
    