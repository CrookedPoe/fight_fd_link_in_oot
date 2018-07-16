.org 0x035D0000 ; Injection Offset
.incbin "object_link_boy_deity.zobj" ; Object File

.org %(0x035D0000 + 0xD7CC)
.word 0x060080F0 0x060080F0

.org 0x00B9E898 ; Object 0x003A
.word 0x035D0000 0x035DD890
