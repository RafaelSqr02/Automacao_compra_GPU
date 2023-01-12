*** Settings ***
Documentation    Pesquisar pelas GPUs 1060 3090 2060
Resource         aut_GPU.robot




*** Test Cases ***
Caso de teste 01 - Acesso o site do Mercado Livre
    Dado que eu acesse o site do Mercado Livre
    E pesquise pela GPU 1060
    Então clique no primeiro anúncio depois feche o navegador  

Caso de teste 02 - Acesso o site da Terabyte
    Dado que eu acesse o site da Terabyte
    E pesquise pela GPU 3090
    Então clique no segundo anúncio depois feche o navegador     

Caso de teste 03 - Acesso o site da Pichau
    Dado que eu acesse o site da Pichau
    E pesquise pela GPU 2060
    Então clique no terceiro anúncio depois feche o navegador      
    