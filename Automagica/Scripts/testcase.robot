*** Settings ***
Library    Selenium2Library

*** Test Cases ***
Buscar nombre en Google
    Open Browser    url=https://www.google.com    browser=chrome
    Input Text      name=q    perros
    Click Button    nombre=btnK
    Wait Until Page Contains    perros    timeout=None    error=None

    Close all browsers   