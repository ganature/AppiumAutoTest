*** Settings ***
Library           AppiumLibrary

*** Keywords ***
点击元素
    [Arguments]    ${locator}
    #点击元素    定位元素'index' 'name'
    Click Element    ${locator}

关闭当前应用
    #关闭应用
    Close Application

点击按钮
    [Arguments]    ${locator}
    #点击按钮    index name
    Click Button    ${locator}

获取单个元素
    [Arguments]    ${locator}
    #获取单个元素
    Get Webelement    ${locator}

获取一组元素
    [Arguments]    ${locator}
    #获取一组元素
    Get Webelements    ${locator}

关闭所有应用
    #关闭所有应用
    Close All Applications

点击文本
    [Arguments]    ${locator}
    #点击文本
    Click Text    ${locator}

应用切换到后台
    [Arguments]    ${seconds}
    #应用切换到后台    切换到后台持续时间
    Background App    seconds=${seconds}

输入文本
    [Arguments]    ${locator}    ${text}
    #输入文本
    Input Text    ${locator}     ${text}

输入值
    [Arguments]    ${locator}    ${value}
    #输入值
    Input Value    ${locator}    ${value}

截图
    #截图
    Capture Page Screenshot
