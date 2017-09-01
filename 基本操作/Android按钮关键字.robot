*** Settings ***
Library           AppiumLibrary

*** Keywords ***
返回键
    Press Keycode    4

拍照
    [Documentation]    KEYCODE_CAMERA
    Press Keycode    27
