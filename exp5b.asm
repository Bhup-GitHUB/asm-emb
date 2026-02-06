AREA    EXP5B, CODE, READONLY
        ENTRY

        LDR     R0, =NUM1
        LDR     R1, =NUM2

        LDR     R2, [R0]
        LDR     R3, [R1]

        ADDS    R4, R2, R3
        ADC     R5, R4, #0

STOP    B       STOP

NUM1    DCD     0xFFFFFFFF
NUM2    DCD     0x00000001

        END