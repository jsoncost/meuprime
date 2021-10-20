***Settings***
Library     Collections 
[Documentation]     importaçao das bibliotecas para o meu teste

***Variables***
&{pessoa}   nome="Pedro"    sobrenome="Joao"    idade="35"  email="joao@pedro.com"  tel="11998788777"   cidade="São Paulo"

***Keywords***
recebo dicionario para impressao
[Arguments]     &[DICIONARIO]
Log to console  \nimprimindo o dicionario pessoa:  \n${DICIONARIO}\n
Log to console  pegando somente o nome: ${DICIONARIO.nome}\n
Log to console  pegando somente o sobrenome: ${DICIONARIO.sobrenome}\n
Log to console  pegando somente o idade: ${DICIONARIO.idade}\n
Log to console  pegando somente o email: ${DICIONARIO.email}\n
Log to console  pegando somente o tel: ${DICIONARIO.tel}\n
Log to console  pegando somente o cidade: ${DICIONARIO.cidade}\n