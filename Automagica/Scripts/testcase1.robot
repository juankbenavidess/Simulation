*** Settings ***
Library    Selenium2Library

*** Test Cases ***
Buscar nombre en Google
    Open Browser    https://www.google.com    chrome
    Input Text      id=lst-ib    perros
    Click Button    nombre=btnK
    Wait Until Page Contains    perros
    Close all browsers   