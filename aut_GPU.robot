*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}        https://www.mercadolivre.com.br/
${URL2}       https://www.terabyteshop.com.br/
${URL3}       https://www.pichau.com.br/
${URL4}       https://www.google.com.br/
${Browser}    firefox

*** Keywords ***


Caso de teste 01 - Acesso o site do Mercado Livre
Dado que eu acesse o site do Mercado Livre
    Open Browser    ${URL}   
    Maximize Browser Window

E pesquise pela GPU 1060
    Wait Until Element Is Visible    //*[@id="cb1-edit"]    8s
    Input Text                       //*[@id="cb1-edit"]    GPU 1060
    Wait Until Element Is Visible    //*[@id="cb1-edit"]    8s
    Press Keys                       //*[@id="cb1-edit"]    ENTER 

Então clique no primeiro anúncio depois feche o navegador
    Wait Until Element Is Visible    //*[@id="root-app"]/div/div[2]/section/ol/li[1]/div/div/div[2]/div[1]/a    8s
    Click Element                    //*[@id="root-app"]/div/div[2]/section/ol/li[1]/div/div/div[2]/div[1]/a   
    Close Browser    

Caso de teste 02 - Acesso o site da Terabyte
Dado que eu acesse o site da Terabyte
    Open Browser    ${URL2}    
    Maximize Browser Window
E pesquise pela GPU 3090
    Wait Until Element Is Visible    //*[@id="isearch"]    30s
    Input Text                       //*[@id="isearch"]   GPU 3090

Então clique no segundo anúncio depois feche o navegador
    Wait Until Element Is Visible    //*[@id="isearch"]    8s
    #Press Keys                       //*[@id="isearch"]   ENTER 
    Close Browser    

Caso de teste 03 - Acesso o site da Pichau
Dado que eu acesse o site da Pichau
    Open Browser    ${URL3}
    Maximize Browser Window
E pesquise pela GPU 2060
    Wait Until Element Is Visible    //*[@id="__next"]/header/div[2]/div/div[2]/div   8s
    Input Text                       //*[@id="__next"]/header/div[2]/div/div[2]/div    GPU 2060
Então clique no terceiro anúncio depois feche o navegador 
    Wait Until Element Is Visible    //*[@id="mui-3567"]    8s
    Press Keys                       //*[@id="mui-3567"]    ENTER 
    
    




