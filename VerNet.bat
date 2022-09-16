set /p nome=Informe o nome da rede: 
echo O nome escolhido foi '%nome%'.
netsh wlan show %nome% ensino key = clear