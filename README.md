🤖 Automatização de Compra de GPU com Python e Robot Framework
Bem-vindo ao repositório de automação de compra de GPU! Este projeto utiliza Python e o Robot Framework para automatizar o processo de compra de uma GPU em um site de comércio eletrônico. Com essa automação, você pode simplificar o processo de compra, economizando tempo e esforço manual.

Pré-requisitos 🛠️
Antes de começar, certifique-se de ter as seguintes ferramentas instaladas em seu ambiente:

Python (3.6 ou superior)
Robot Framework (instalável via pip: pip install robotframework)
SeleniumLibrary (instalável via pip: pip install robotframework-seleniumlibrary)
WebDriver (por exemplo, ChromeDriver para o Google Chrome)
Estrutura do Repositório 📂
/tests: Contém os casos de teste escritos em Robot Framework.

compra_gpu.robot: Arquivo principal com casos de teste para a compra da GPU.
/resources: Armazena recursos como arquivos de dados para os testes.

dados_compra.robot: Arquivo de dados com informações necessárias para realizar a compra.
/drivers: Pasta para armazenar o WebDriver. Certifique-se de baixar o driver compatível com seu navegador.

/screenshots: Contém capturas de tela tiradas durante a execução dos testes (criada automaticamente).

Como Executar os Testes ▶️
Configuração do WebDriver:

Baixe o WebDriver apropriado para o seu navegador e coloque-o na pasta /drivers.
Configuração dos Dados:

No arquivo dados_compra.robot em /resources, preencha as informações necessárias para a compra, como nome, endereço, detalhes do cartão de crédito, etc.
Execução dos Testes:

Execute os testes usando o seguinte comando no terminal:
bash
Copy code
robot tests/compra_gpu.robot
Os testes serão executados automaticamente no navegador especificado no arquivo de configuração.

Resultados:

Após a execução dos testes, os resultados serão exibidos no terminal. Além disso, os logs e as capturas de tela estarão disponíveis na pasta /screenshots para referência.
Como Contribuir 🤝
Contribuições são bem-vindas! Se você encontrou um bug ou tem alguma ideia para melhorar este projeto, sinta-se à vontade para abrir issues ou pull requests.

Esperamos que esta automação facilite suas experiências de compra online. Happy coding! 😊✨
