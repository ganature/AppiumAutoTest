*** Settings ***
Library           AppiumLibrary

*** Keywords ***
环境配置
    [Arguments]    ${platFormName}    ${platFormVersion}    ${deviceName}    ${app}    ${appPackage}    ${appActivity}
    #打开APP应用
    Open Application    http://localhost:4723/wd/hub

Android4.4环境配置
    [Arguments]    ${deviceName}    ${app}    ${appPackage}    ${appPackage}
    #Android4.4环境配置    #${platformName}    #${platFormVersion}
    环境配置    Android    4.4
