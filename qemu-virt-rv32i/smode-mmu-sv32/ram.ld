OUTPUT_FORMAT("elf32-littleriscv", "elf32-littleriscv", "elf32-littleriscv")
OUTPUT_ARCH("riscv")
ENTRY(start)

SECTIONS {
  . = 0x80000000;

  .text : {
    */start.o (.text);
    *(.text)
  }
}
