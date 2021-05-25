echo "BEM-VINDO AO AUTOMATIZADOR DA CALCULADORA FEITA EM C"
echo "FEITO POR JOEL VITOR"

echo "FAZENDO O EXECUTAVEL!"

gcc src/soma.c -o soma

echo "O EXECUTAVEL DA SOMA ESTÁ PRONTO!"

sleep 5

gcc src/subtracao.c -o subtracao

echo "O EXECUTAVEL DA SUBTRACAO ESTÁ PRONTA!"

sleep 5

gcc src/multiplicacao.c -o multiplicacao

echo "O EXECUTAVEL DA MULTIPLICACAO ESTÁ PRONTA!"

sleep 5

gcc src/divisao.c -o divisao

echo "O EXECUTAVEL DA DIVISAO ESTÁ PRONTA!"

sleep 5

echo "AGORA PODERÁ EXECUTAR AS OPERAÇÕES COMPILADAS"
