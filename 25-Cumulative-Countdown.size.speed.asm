-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMPZ    c
a:  
    COPYFROM 1    
b:    
    OUTBOX      
c:
    INBOX   
    JUMPZ    b
    COPYTO   0
d:
    COPYTO   1
    BUMPDN   0
    JUMPZ    a
    ADD      1
    JUMP     d
