*** Settings ***
Library           AppiumLibrary

*** Keywords ***
返回键
    Press Keycode    4

拍照
    [Documentation]    KEYCODE_CAMERA
    Press Keycode    27

电源键
    #电源键
    Press Keycode    26

按键Home
    #按键Home
    Press Keycode    3

回车键
    #回车键
    Press Keycode    66
