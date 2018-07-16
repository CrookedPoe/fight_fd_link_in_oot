.org 0x035DD8A0 ; Injection Offset
.incbin "En_Torch2_Deity.zovl" ; Actor File

.org %(0x035DD8A0 + 0x0058) ; Object Hierarchy Pointer (Hi)
lui a2, 0x0601
.org %(0x035DD8A0 + 0x0068) ; Object Hierarchy Pointer (Lo)
addiu a2, a2, 0xD878

.org %(0x035DD8A0 + 0x2050) ; Actor Number
.half 0x0031

.org %(0x035DD8A0 + 0x2058) ; Object Number
.half 0x003A

; Overlay Entry
.org 0x00B8DA60
.word 0x035DD8A0 0x035E0050
.word 0x80B1D980 0x80B20170
.word 0x00000000 0x80B1F9D0
.word 0x8013720C 0x00000000
