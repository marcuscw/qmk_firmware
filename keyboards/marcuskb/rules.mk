# Keyboard matrix uses shift-registers read via SPI
CUSTOM_MATRIX = lite
SRC += matrix.c 
QUANTUM_LIB_SRC += spi_master.c