*** Settings ***
Documentation       Test whether the JupyterLab Fonts Menu performs as advertised.

Resource            ./_keywords.resource

Suite Setup         Prepare Menu Test


*** Test Cases ***
Customize code font with the JupyterLab Menu
    [Documentation]    Try out some font settings with the menu
    [Template]    Use the Menu to configure Font
    Code    Font    Default Code Font
    Code    Font    Anonymous Pro Bold
    Code    Font    Anonymous Pro Regular
    Code    Font    DejaVu Sans Mono
    Code    Font    DejaVu Sans Mono Bold
    Code    Font    Fira Code Bold
    Code    Font    Fira Code Light
    Code    Font    Fira Code Medium
    Code    Font    Fira Code Regular
    Code    Font    Default Code Font
    Code    Line Height    Default Code Line Height
    Code    Line Height    2
    Code    Line Height    Default Code Line Height
    Code    Size    Default Code Size
    Code    Size    20px
    Code    Size    Default Code Size
    Content    Font    Default Content Font
    Content    Font    Anonymous Pro Bold
    Content    Font    Anonymous Pro Regular
    Content    Font    DejaVu Sans Mono
    Content    Font    DejaVu Sans Mono Bold
    Content    Font    Fira Code Bold
    Content    Font    Fira Code Light
    Content    Font    Fira Code Medium
    Content    Font    Fira Code Regular
    Content    Font    Default Content Font
    Content    Line Height    Default Content Line Height
    Content    Line Height    2
    Content    Line Height    Default Content Line Height
    Content    Size    Default Content Size
    Content    Size    20px
    Content    Size    Default Content Size
