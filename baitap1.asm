org 100h
mov al,03h
mov ah,0
int 10h
mov dl,10
mov dh,1
mov ah,2
int 10h
mov al,1
mov bh,0
mov bl,01001111b 
mov cx,1    
lea bp,str
mov ah,13  
mov di,0
lea bp,str+di
mov ah,13h
int 10h
lap:
inc di 
inc dh 
mov ah,2
int 10h
lea bp,str+di
mov ah,13h
int 10h
cmp dh,15
jnz lap  
je endss
str db 'Lop ten lua k57'
endss:
mov ah,4ch
int 21h
