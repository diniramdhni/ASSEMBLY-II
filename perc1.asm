;latihan_nama_bp    
;Perbedaan antara intruksi MUL dengan IMUL

name "RESLABCANTIK"
org 100h
mov ax, 3     
int 10h       
mov ax, 1003h
mov bx, 0
int 10h
mov ax, 0b800h
mov ds, ax
mov [02h], 'R'
mov [04h], 'E'
mov [06h], 'S'
mov [08h], 'L'
mov [0ah], 'A'
mov [0ch], 'B'
mov [0eh], 'C'
mov [10h], 'A'
mov [12h], 'N'
mov [14h], 'T'
mov [16h], 'I'      
mov [18h], 'K'
mov cx, 12  
mov di, 03h 
c:  mov [di], 11101100b   
add di, 2 
loop c
mov ah, 0
int 16h

Ret