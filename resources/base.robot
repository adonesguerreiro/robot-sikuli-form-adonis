* Settings *

Documentation   Aqui carrega os elementos, inicia e finaliza a aplicação

Library     SikuliLibrary

Resource    actions/formulario.robot

**Keywords**

Carrega os elementos do app
    Add Image Path  ${EXECDIR}\\resources\\elements

Inicia sessão
    Carrega os elementos do app
    Open Application    ${EXECDIR}\\app\\AdonisJs.exe

Encerra sessão
    Stop Remote Server

Finaliza teste
    Capture Screen
    Close Application   Form Adonis