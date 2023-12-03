#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.

;SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
;SetWorkingDir %A_ScriptDir% ; Ensures a consistent starting directory

1::Send {!}
2::Send {@}
3::Send {#}
4::Send {$}
5::Send {`%}
6::Send {&}
7::Send {/}
8::Send {(}
9::Send {)}
0::Send {=}
;[::Send {{}
;]::Send {}}


^CapsLock:: ; This means Ctrl+Ctrl
    WinMinimizeAll
    return 
