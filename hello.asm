.model small 
.stack 200h
.386
.data
string db "HelloWorld!$"
.code
main proc
mov ax,@data
mov ds,ax
mov ah,09
mov dx,offset string
int 21h
mov ah,4ch
int 21h
main endp
end main