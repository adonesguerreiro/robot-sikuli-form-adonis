* Settings *

Documentation   Ações do formulário

* Keywords *
   
Clica no botão de Confirmar ou Cancelar
    [Arguments]     ${botao}
    Click   ${botao}.png

Valida mensagem de campo obrigatório
    Exists    msg.png

Clica no botão de OK
    Click   ok.png

Insere no dados no campo Nome
    ${random_name}  Random Name
    Input Text  nome.png    ${random_name}

Insere dados no campo de CPF
    ${random_cpf}   Random Cpf
    Input Text  cpf.png     ${random_cpf}

Insere dados no campo de Genero
    [Arguments]     ${genero}
    Exists  masculino.png
    IF  "${genero}" == "feminino"

        Click   select_genero.png
        Exists  ${genero}.png
        Click   ${genero}.png
    END

Clica em uma das opções de ativo 
    [Arguments]     ${ativo} 
    Click   ${ativo}.png

Clica em uma das opções de Mora com os pais
    [Arguments]     ${mora}
    Click   ${mora}.png
