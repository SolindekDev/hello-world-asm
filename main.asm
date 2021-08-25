; -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
;
;               FIRST ASM SOLINDEK BROOO!
;
; -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

format PE
entry start

include 'win32ax.inc'

start:
        org 100h
        mov dx, msg
        mov ah, 9
        int 21h

        msg db "Hello world $"
