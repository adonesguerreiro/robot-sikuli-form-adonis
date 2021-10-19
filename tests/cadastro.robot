* Settings *
Documentation   Suite de teste do preenchimento do formulário

Resource    ${EXECDIR}/resources/base.robot
Library     ${EXECDIR}/resources/factories/name.py
Library     ${EXECDIR}/resources/factories/cpf.py

Suite Setup     Inicia sessão
Suite Teardown  Encerra sessão

* Test Cases *
Preencher todo o formulário
    Clica no botão de Confirmar ou Cancelar   confirma
    Valida mensagem de campo obrigatório
    Clica no botão de OK
    Insere no dados no campo Nome
    Insere dados no campo de CPF
    Insere dados no campo de Genero  masculino 
    Clica em uma das opções de ativo   ativo_nao
    Clica em uma das opções de Mora com os pais  mora_nao
    Clica no botão de Confirmar ou Cancelar  cancela

