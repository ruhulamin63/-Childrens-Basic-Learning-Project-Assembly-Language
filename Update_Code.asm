.model small
.stack 100h
.data

sys_1 db "                  1.Study or *.exit$" 
sys_2 db "                ------- Study -------",10,13
      db "Input     1. Alphabet or Digit learning",10,13
      db "          2. simple calculator",10,13 
      db "          3. count table",10,13 
      db "          *. Exit$",10,13
 for db " for $"





msg db "                  Childrens Basic Learning Project", 10,13 
    db "                     creating from team number --> 1", 10,13
    db "                       children learning app", 10,13
	db "                    =============================", 10,13
	db "                     press any key to start...", 10,13
	db "                                              $", 10,13    
	
	
	
l1   db "Input alphabet or digit And go back step->[ # ]$"	     
a    db "Apple => Apple is a fruit $"
b    db "Ball => I play with Ball $" 
c    db "Cat => Cat drinks milk $"
d    db "Dog  => Dog is a faithful animal $" 
e    db "Egg  => Chicken lays Eggs $" 
f    db "Feather => Bird has Feathers $" 
g    db "Goat = Goat is a domestic animal $"
h    db "Hat  => My Granfather wears a Hat $"
i    db "Ink  => We write with Ink $" 
j    db "Jackfruit  => Our national fruit is Jackfruit $" 
k    db "Kite  => We fly Kite $" 
l    db "Lion  => Lion is the king of Jungle $" 
m    db "Mobile  => We use mobile to call eachother $" 
n    db "Nose  => Every person has a Nose $" 
o    db "Orange  => Orange is a fruit $"
p    db "Parrot  => Parrot is a bird $"
q    db "Queen  => Every king has a Queen $" 
r    db "Rose  => Rose is a flower $" 
s    db "Shoe  => We wear Shoes to go outside $" 
t    db "Tiger  => Tiger is a fierce animal $"
u    db "Umbrella  => We use Umbrella when it rains $" 
v    db "Violin  => Violin is a musical instrument $" 
w    db "Wood => We get wood from trees $"
x    db "X-Ray => X-Ray is done in hospital $"  
y    db "Yolk => Eggs Yolks are yellow in color $" 
z    db "Zoo => We can see animals in the Zoo $"  


z1  DB "ZERO.$"    
z2  DB "ONE.$"
z3  DB "TWO.$"
z4  DB "THREE.$"
z5  DB "FOUR.$"
z6  DB "FIVE.$"
z7  DB "SIX.$"
z8  DB "SEVEN.$"
z9  DB "EIGHT.$"
z10 DB "NINE.$"        



m1 db "For addition,type       :`1'$" 
m2 db "For subtraction,type    :`2'$"
m3 db "For multiplication,type :`3'$"
m4 db "For division,type       :`4'$"

m5 db "Enter 2 numbers for addition: $"
m6 db "Enter 2 numbers for subtraction: $"
m7 db "Enter 2 numbers for multiplication: $"
m8 db "Enter 2 numbers for division: $"  

m9 db "Choose an number",10,13 
   db "Go back -> [ # ]=>$"   
   
m10 db "The result is = $"                     
m11 db "     ***Thank you for your study***"  

m12 db "Invalid input ? $"               



m16 db "For another calculation,type -> [ 1 ]",10,13
    db "To exit -> type ->[ * ]",10,13
    db "Go back -> type ->[ # ]$"  
    

m18 db "Invalid input ? $"     


inputNumber         db "      See count table digit (1 to 9)",10,13
                    db "      Goo back step -> [ # ]=> $"
showTwoNumbers      db "     Enter 2 numbers for multiplication : $" 


 
output              db "           The result is   : $" 
anotherNumbers      db "     For another number (1 to 9) or * to exit : $" 
toExit              db "              To exit,type :`0'$"
thankYourMessage    db "     *** Thank you for your study ***$"


invalidMessage db "        Invalid Input ? $"


space db "                   $"

num1 db ?
num2 db ?
result db ?    

number_1_1 db "1 * 1 = 1",10,13
           db "1 * 2 = 2",10,13
           db "1 * 3 = 3" ,10,13
           db "1 * 4 = 4",10,13
           db "1 * 5 = 5",10,13
           db "1 * 6 = 6",10,13
           db "1 * 7 = 7",10,13
           db "1 * 8 = 8",10,13
           db "1 * 9 = 9" ,10,13
           db "1 * 10 = 10$"

;============start number 2==========

number_2_1 db "2 * 1 = 2",10,13
           db "2 * 2 = 4",10,13
           db "2 * 3 = 6",10,13
           db "2 * 4 = 8",10,13
           db "2 * 5 = 10",10,13
           db "2 * 6 = 12",10,13
           db "2 * 7 = 14",10,13
           db "2 * 8 = 16",10,13
           db "2 * 9 = 18",10,13
           db "2 * 10 = 20$"  

;==================value 3==============

number_3_1 db "3 * 1 = 3",10,13
           db "3 * 2 = 6",10,13
           db "3 * 3 = 9" ,10,13
           db "3 * 4 = 12",10,13
           db "3 * 5 = 15",10,13
           db "3 * 6 = 18",10,13
           db "3 * 7 = 21",10,13
           db "3 * 8 = 24",10,13
           db "3 * 9 = 27",10,13
           db "3 * 10 = 30$" 

;===============value 4==============

number_4_1 db "4 * 1 = 4",10,13
           db "4 * 2 = 8",10,13
           db "4 * 3 = 13",10,13
           db "4 * 4 = 16",10,13
           db "4 * 5 = 20",10,13
           db "4 * 6 = 24",10,13
           db "4 * 7 = 28",10,13
           db "4 * 8 = 32",10,13
           db "4 * 9 = 36" ,10,13
           db "4 * 10 = 40$" 

;==============value 5=============

number_5_1 db "5 * 1 = 5" ,10,13
           db "5 * 2 = 10",10,13
           db "5 * 3 = 15",10,13
           db "5 * 4 = 20",10,13
           db "5 * 5 = 25" ,10,13
           db "5 * 6 = 30" ,10,13
           db "5 * 7 = 35" ,10,13
           db "5 * 8 = 40" ,10,13
           db "5 * 9 = 45" ,10,13
           db "5 * 10 = 50$" 
           
;==============value 6=============

number_6_1 db "6 * 1 = 6" ,10,13
           db "6 * 2 = 12",10,13
           db "6 * 3 = 18",10,13
           db "6 * 4 = 24" ,10,13
           db "6 * 5 = 30",10,13
           db "6 * 6 = 36" ,10,13
           db "6 * 7 = 35",10,13
           db "6 * 8 = 48" ,10,13
           db "6 * 9 = 54" ,10,13
           db "6 * 10 = 60$"     
 
;==============value 7=============

number_7_1 db "7 * 1 = 7",10,13
           db "7 * 2 = 14",10,13
           db "7 * 3 = 21" ,10,13
           db "7 * 4 = 28" ,10,13
           db "7 * 5 = 35" ,10,13
           db "7 * 6 = 42",10,13
           db "7 * 7 = 49",10,13
           db "7 * 8 = 56" ,10,13
           db "7 * 9 = 63"  ,10,13
           db "7 * 10 = 70$" 
           
;==============value 5=============

number_8_1 db "8 * 1 = 8",10,13
           db "8 * 2 = 16",10,13
           db "8 * 3 = 24",10,13
           db "8 * 4 = 32",10,13
           db "8 * 5 = 40",10,13
           db "8 * 6 = 48",10,13
           db "8 * 7 = 56",10,13
           db "8 * 8 = 64",10,13
           db "8 * 9 = 72",10,13
           db "8 * 10 = 80$"
;==============value 5=============

number_9_1 db "9 * 1 = 9" ,10,13
           db "9 * 2 = 18" ,10,13
           db "9 * 3 = 27" ,10,13
           db "9 * 4 = 36" ,10,13
           db "9 * 5 = 45" ,10,13
           db "9 * 6 = 54" ,10,13
           db "9 * 7 = 63" ,10,13
           db "9 * 8 = 72" ,10,13
           db "9 * 9 = 81" ,10,13
           db "9 * 10 = 90$"
           


.code
      
;====================================================      
    n_line proc
        mov ah,2          ; NewLine 
        mov dl,10
        int 21h
        mov dl,13
        int 21h   
      ret
   
;===================================================
        
main proc
        
    mov ax,@data  ;Initialization data segment into code segment
    mov ds,ax 
      
    mov ah,9
    lea dx,msg     ; Display string a on the screen using lea
    int 21h

    mov ah,1
    int 21h
 
  top:	                         ;Level for go to system 1 message
    call n_line

  
    mov ah,9
    lea dx,sys_1
    int 21h
  
    call n_line
 
    
    mov ah,9
    lea dx,space     ;Display space 30 no line on the screen using lea
    int 21h
        
    mov ah,1
    int 21h
    mov bl,al


    call n_line

    cmp bl,'1'
    je opp1
 
    cmp bl,'*'
    je op2  
    
    ;call nl
    
    mov ah,9
    lea dx,invalidMessage
    int 21h
    jmp top 
  
    ;call n_line  
    

 ;**********************Shanto*****************************   
       
 opp1:
     call n_line

    
    mov ah,9
    lea dx,sys_2
    int 21h   
    
    call n_line
    
     mov ah,1
    int 21h
    mov bl,al
    
  
    cmp bl,'1'
    je op1
    
    cmp bl,'2'
    je opp2
    
    cmp bl,'3'
    je calct
    
    cmp bl, '*'
    je op2
    
    call nl
    
    mov ah,9
    lea dx,invalidMessage
    int 21h
    jmp opp1


    ;call n_line
 
   op1: 
      call n_line

        
     mov ah,9
     lea dx,space
     int 21h  
     
      mov ah,9
     lea dx,l1
     int 21h  
     
     call n_line
     
     mov ah,1
     int 21h
     mov bl,al   
     
     cmp bl,'#'
     je opp1
     
     cmp bl,58
     jl Number 
     
     mov ah,9
     lea dx,for
     int 21h 
     
     cmp bl,58
     jl Number
 
 
     cmp  bl,'A'
     je c1
     cmp bl,'a'
     je c1  
      
     cmp  bl,'B'
     je c2
     cmp bl,'b'
     je c2 
       
     cmp  bl,'C'
     je c3
     cmp bl,'c'
     je c3 
      
     cmp  bl,'D'
     je c4
     cmp bl,'d'
     je c4
     
     cmp  bl,'E'
     je c5
     cmp bl,'e'
     je c5
       
     cmp  bl,'F'
     je c6
     cmp bl,'f'
     je c6
      
     cmp  bl,'G'
     je c7
     cmp bl,'g'
     je c7
      
     cmp  bl,'H'
     je c8
     cmp bl,'h'
     je c8
      
     cmp  bl,'I'
     je c9
     cmp bl,'i'
     je c9
      
     cmp  bl,'J'
     je c10
     cmp bl,'j'
     je c10
      
     cmp  bl,'K'
     je c11
     cmp bl,'k'
     je c11
      
     cmp  bl,'L'
     je c12
     cmp bl,'l'
     je c12
     
     cmp  bl,'M'
     je c13
     cmp bl,'m'
     je c13     
      
     cmp  bl,'N'
     je c14
     cmp bl,'n'
     je c14
      
     cmp  bl,'O'
     je c15
     cmp bl,'o'
     je c15
      
     cmp  bl,'P'
     je c16
     cmp bl,'p'
     je c16
         
     cmp  bl,'Q'
     je c17
     cmp bl,'q'
     je c17
      
     cmp  bl,'R'
     je c18
     cmp bl,'r'
     je c18
      
     cmp  bl,'S'
     je c19
     cmp bl,'s'
     je c19 
      
     cmp  bl,'T'
     je c20
     cmp bl,'t'
     je c20
      
     cmp  bl,'U'
     je c21
     cmp bl,'u'
     je c21
     
     cmp  bl,'V'
     je c22
     cmp bl,'v'
     je c22
      
     cmp  bl,'W'
     je c23
     cmp bl,'w'
     je c23
      
     cmp  bl,'X'
     je c24
     cmp bl,'x'
     je c24
      
     cmp  bl,'Y'
     je c25
     cmp bl,'y'
     je c25
      
     cmp  bl,'Z'
     je c26
     cmp bl,'z'
     je c26 
     
     ;je opp1
            
 Number: 
      
      mov ah,2
      mov dl,8
      int 21h
      
      cmp  bl,'0'
      je c27
     
      cmp  bl,'1'
      je c28 
      
      cmp bl,'2'
      je c29  
      
      cmp  bl,'3'
      je c30  
     
      cmp bl,'4'
      je c31     
              
      cmp  bl,'5'
      je c32 
     
      cmp bl,'6'
      je c33 
     
      cmp  bl,'7'
      je c34 
     
      cmp bl,'8'
      je c35   
     
      cmp  bl,'9'
      je c36
      je op1
       
     
 ;***********Ruhul Amin*****************
 
      
 ;============end digit part================
      
      mov ah,9
      lea dx,space
      int 21h
      jmp op1
        
    c1:
      mov ah,9
      lea dx,a
      int 21h
      jmp op1
          
    c2:
      mov ah,9
      lea dx,b
      int 21h
      jmp op1
          
    c3:
      mov ah,9
      lea dx,c
      int 21h
      jmp op1
          
    c4:
      mov ah,9
      lea dx,d
      int 21h
      jmp op1 
          
    c5:
      mov ah,9
      lea dx,e
      int 21h
      jmp op1
          
    c6:
      mov ah,9
      lea dx,f
      int 21h
      jmp op1
           
    c7:
      mov ah,9
      lea dx,g
      int 21h
      jmp op1 
          
    c8:
      mov ah,9
      lea dx,h
      int 21h
      jmp op1 
          
    c9:
      mov ah,9
      lea dx,i
      int 21h
      jmp op1 
           
    c10:
      mov ah,9
     
      lea dx,j
      int 21h
      jmp op1
           
    c11:
      mov ah,9
      lea dx,k
      int 21h
      jmp op1
          
    c12:
      mov ah,9
      lea dx,l
      int 21h
      jmp op1
        
    c13:
      mov ah,9
     lea dx,m
      int 21h
       jmp op1 
          
    c14:
      mov ah,9
     lea dx,n
      int 21h
       jmp op1 
           
    c15:
      mov ah,9
      lea dx,o
      int 21h
      jmp op1 
           
    c16:
      mov ah,9
      lea dx,p
      int 21h
      jmp op1 
           
    c17:
      mov ah,9
      lea dx,q
      int 21h
      jmp op1 
           
    c18:
      mov ah,9
      lea dx,r
      int 21h
      jmp op1 
          
    c19:
      mov ah,9
      lea dx,s
      int 21h
      jmp op1  
          
    c20:
      mov ah,9
      lea dx,t
      int 21h
      jmp op1 
           
    c21:
      mov ah,9
      lea dx,u
      int 21h
      jmp op1 
           
    c22:
      mov ah,9
      lea dx,v
      int 21h
      jmp op1 
      
    c23:
      mov ah,9
      lea dx,w
      int 21h
      jmp op1
           
    c24:
      mov ah,9
      lea dx,x
      int 21h
      jmp op1 
           
    c25:
      mov ah,9
      lea dx,y
      int 21h
      jmp op1
           
    c26:
      mov ah,9
      lea dx,z
      int 21h
      jmp op1  
        
    c27:
      mov ah,9
      lea dx,z1
      int 21h
      jmp op1  
     
    c28:
      mov ah,9
      lea dx,z2
      int 21h
      jmp op1 
     
    c29:
      mov ah,9
      lea dx,z3
      int 21h
      jmp op1
      
    c30:
      mov ah,9
      lea dx,z4
      int 21h
      jmp op1 
     
    c31:
      mov ah,9
      lea dx,z5
      int 21h
      jmp op1  
      
   c32:
      mov ah,9
      lea dx,z6
      int 21h
      jmp op1
      
   c33:
      mov ah,9
      lea dx,z7
      int 21h
      jmp op1 
     
   c34:
      mov ah,9
      lea dx,z8
      int 21h
      jmp op1  
       
   c35:
      mov ah,9
      lea dx,z9
      int 21h
      jmp op1
      
   c36:
      mov ah,9
      lea dx,z10
      int 21h 
      jmp op1
  
          
;====================================================    
opp2:
    
  start:
    
    call nl
    call nl
    
    lea dx,m1    ; addition
    mov ah,9
    int 21h
    
    call nl
    
    lea dx,m2    ;substraction
    mov ah,9
    int 21h
    
    call nl
    
    lea dx,m3      ;multiplication
    mov ah,9
    int 21h
    
    call nl
            
    lea dx,m4      ;division
    mov ah,9
    int 21h
    
    call nl
    call nl
    
    
 ;***************Tanvir***************    
    
 calc:  
    
    
    mov ah,1
    int 21h
    mov bl,al  
    
    call nl
    call nl
    
    
    cmp bl,'1'
    je addd
    
    cmp bl,'2'
    je subb
    
    cmp bl,'3'
    je mull
    
    cmp bl,'4'
    je divi 
    
    cmp bl,'*'
     je op2
    
    cmp bl,'#'
     je start
   
 ;============valid option check================
  ;invalid: 
    mov ah,9
    lea dx,invalidMessage
    int 21h
    jmp calc
    
    ;call nl
    
    
;=============================addition================================    
    
  addd:
    lea dx,m5   ; Enter 2 numbers msg
    mov ah,9
    int 21h 
    
    mov ah,1    ;input 1st number
    int 21h 
    mov num1,al
    
    mov ah,2
    mov dl,'+'
    int 21h
           
    mov ah,1     ;input 2nd number
    int 21h
    mov num2,al 
    
    add al,num1 
    
    mov result,al
    mov ah,0
    aaa
    
    
    add ah,30h
    add al,30h
    mov bx,ax 
    
    
    
    call nl
    call nl
    
    call dr 
    
 
    mov ah,2
    mov dl,bh
    int 21h 
    
    mov ah,2
    mov dl,bl
    int 21h
    
    
    call nl
    call nl
    
    lea dx,m16
    mov ah,9
    int 21h 
    
    call nl 
    
    mov ah,1
    int 21h 
    mov bl,al 
    
    cmp bl,'1' 
     je start 
    
    cmp bl,'#'
     je opp1 
    
    cmp bl,'*'
     je op2 
     
    mov ah,9
    lea dx,invalidMessage
    int 21h
    call nl
    
    jmp start
    
    ;call nl
    ;call nl
    
    ;call tnxx
    
    ;jmp exit 
    
;=================================substraction===================================    
  subb:
    
    lea dx,m6
    mov ah,9
    int 21h
    
    mov ah,1
    int 21h
    mov bl,al
    
    mov ah,2
    mov dl,'-'
    int 21h
    
    mov ah,1
    int 21h 
    mov cl,al
    
    sub bl,cl
    
    add bl,48
    
    call nl
    call nl
    call dr
    
    mov ah,2
    mov dl,bl
    int 21h
    
    
    call nl  
    call nl
    
    lea dx,m16
    mov ah,9
    int 21h  
    
    call nl  
    

    
    mov ah,1
    int 21h 
    mov bl,al  
    
    cmp bl,'1'
    je start  
    
    cmp bl,'#'
    je opp1
  
    
    call nl  
    
    cmp bl,'*'
     je op2 
     
    mov ah,9
    lea dx,invalidMessage
    int 21h
    jmp start
  
    
    ;call nl
    
    ;call tnxx
    
    ;je op2
     
    ;jmp exit 
    
;===================================multiplication========================================    
 mull:
    lea dx,m7
    mov ah,9
    int 21h
    
    
    mov ah,1
    int 21h
    sub al,30h 
    mov num1,al
    
    mov ah,2
    mov dl,'*'
    int 21h
    
    mov ah,1
    int 21h
    sub al,30h
    mov num2,al
    
    
    mul num1
    mov result,al
    aam
    
    add ah,30h
    add al,30h
    mov bx,ax
    
    
    call nl
    call nl
    call dr
    
    
    mov ah,2
    mov dl,bh
    int 21h
    mov ah,2
    mov dl,bl
    int 21h
    
    call nl
    call nl
    
    lea dx,m16
    mov ah,9
    int 21h 
    
    call nl 
    
    
    mov ah,1
    int 21h 
    mov bl,al
    
    cmp bl,'1'
    je start
    
    cmp bl,'#'
    je opp1 
    
    cmp bl,'*'
    je op2
    
    mov ah,9
    lea dx,invalidMessage
    int 21h
    jmp start
    
    ;call nl
    ;call nl
    
    ;call tnxx
    
    ;je op2
    
    ;jmp exit 
;=======================================division====================================    
    
 divi:
    
    lea dx,m8
    mov ah,9
    int 21h
    
    mov ah,1
    int 21h
    sub al,30h
    mov num1,al
    
    mov ah,2
    mov dl,'/'
    int 21h
    
    mov ah,1
    int 21h
    sub al,30h
    mov num2,al  
    
    mov cl, num1
    mov ch, 00
    mov ax,cx
    
    div num2
    mov result,al
    mov ah, 00
    aad
    
    add ah, 30h
    add al, 30h
    
    mov bx, ax
    
    call nl
    call nl
    call dr
    
    
    mov ah,2
    mov dl,bh
    int 21h
    mov ah,2
    mov dl,bl
    int 21h
    
    call nl
    call nl
    
    lea dx,m16
    mov ah,9
    int 21h  
    
    call nl  
    
    mov ah,1
    int 21h 
    mov bl,al 
    
    cmp bl,'1'
    je start  
    
    cmp bl,'#'
    je opp1 
    
    cmp bl,'*'
    je op2
    
    mov ah,9
    lea dx,invalidMessage
    int 21h
    jmp start
    
 
 
 ;***************Ruhul Amin***************  
   
;=======================================3. count_table======================================
 
 calct:
    
    call nl
  
    lea dx,inputNumber
    mov ah,9
    int 21h
           
    mov ah,1
    int 21h
    mov bl,al
    
    call nl
    call nl
    
;=====compare the numbers =======
  
    cmp bl,'1'
     je numbers1  
    cmp bl,'2'
     je numbers2
    cmp bl,'3' 
     je numbers3
    cmp bl,'4'
     je numbers4   
    cmp bl,'5'      
     je numbers5
    cmp bl,'6'
     je numbers6
    cmp bl,'7'
     je numbers7
    cmp bl,'8'
     je numbers8
    cmp bl,'9'
     je numbers9
 
 ;=========go back========
     
    cmp bl,'#'
     je opp1  
       
     
;========compare exit==============  
          
    
    call nl
    call nl
    
    lea dx,invalidMessage
    mov ah,9
    int 21h 
    je calct   
    
;=========start multiply============= 

;==============value*1===============
    
  numbers1:
    lea dx,number_1_1
    mov ah,9
    int 21h 
    
    call nl
    
    ;jmp again
    je calct  
    
;==============value 2=========== 
  
 numbers2:
    lea dx,number_2_1
    mov ah,9
    int 21h 
    
    call nl
    
    je calct
    
 ;===========value 3================
 
 numbers3:
    lea dx,number_3_1
    mov ah,9
    int 21h 
    
    je calct
    
    
;============value 4================

 numbers4:
    lea dx,number_4_1
    mov ah,9
    int 21h 
    
    call nl
      
    je calct
    
 ;==========value 6=============
 
 numbers5:
    lea dx,number_5_1
    mov ah,9
    int 21h 
    
    call nl
    je calct
    
 ;==========value 6=============
 
 numbers6:
    lea dx,number_6_1
    mov ah,9
    int 21h 
    
    call nl
      
    ;jmp again 
    je calct
    
;==========value 6=============
 
 numbers7:
    lea dx,number_7_1
    mov ah,9
    int 21h 
    
    call nl
      
    ;jmp again 
    je calct
    
 ;==========value 6=============
 
 numbers8:
    lea dx,number_8_1
    mov ah,9
    int 21h 
    
    call nl
  
    je calct
    
    
 ;==========value 6=============
 
 numbers9:
    lea dx,number_9_1
    mov ah,9
    int 21h 
    
    call nl
      
   je calct
    
;==========================================================
    
;==================================Again Input Field==================================
    
    call nl
    call nl
    
  ;again:
    
    ;lea dx,anotherNumbers
    ;mov ah,9
    ;int 21h 
    
    ;mov ah,1
    ;int 21h 
    
    ;mov bl,al
    
    ;cmp bl,'1'
    ;je calct
    
    ;cmp bl,'*'
    ;je op2
    
    ;call nl
    ;call nl   
    
;==========Input section===========    
 
    ;call nl
    ;call nl
    
;=========Print NewLine================  
    
  nl:
    mov ah,2
    mov dl,13
    int 21h
    mov dl,10
    int 21h
    ret

    
;==========Show Output Message==============
  
  dr: 
    lea dx,output
    mov ah,9
    int 21h
    ret
    
   call nl 

;============Exit Part============
;======Print Thank Message========

 op2:     
 
    call n_line
    call n_line

  
    lea dx,thankYourMessage
    mov ah,9
    int 21h      
      
exit:  
    mov ah,4ch
    int 21h 

  main endp
end main