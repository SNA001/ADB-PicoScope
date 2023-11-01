FT_STATUS read_byte(uint8 slaveAddress, uint8 address, uint16 *data)
{
	uint32 sizeToTransfer = 0;
	uint32 sizeTransfered;
	bool writeComplete=0;
	uint32 retry=0;
	bool state;
	FT_STATUS status;
	
	/* CS_High + Write command + Address */
	sizeToTransfer=1;
	sizeTransfered=0;
	buffer[0] = 0xC0;
	/* Write command (3bits)*/
	
	buffer[0] = buffer[0] | ( ( address >> 3) & 0x0F );/*5 most significant add bits*/
	
	status = SPI_Write(ftHandle, buffer, sizeToTransfer, &sizeTransfered, SPI_TRANSFER_OPTIONS_SIZE_IN_BYTES | SPI_TRANSFER_OPTIONS_CHIPSELECT_ENABLE);
	
	
	APP_CHECK_STATUS(status);
	
	/*Write partial address bits */
	sizeToTransfer=4;
	sizeTransfered=0;
	buffer[0] = ( address & 0x07 ) << 5; /* least significant 3 address bits */
	
	status = SPI_Write(ftHandle, buffer, sizeToTransfer, &sizeTransfered, SPI_TRANSFER_OPTIONS_SIZE_IN_BITS);
	
	APP_CHECK_STATUS(status);
	
	/*Read 2 bytes*/
	sizeToTransfer=2;
	sizeTransfered=0;
	
	status = SPI_Read(ftHandle, buffer, sizeToTransfer, &sizeTransfered, SPI_TRANSFER_OPTIONS_SIZE_IN_BYTES|SPI_TRANSFER_OPTIONS_CHIPSELECT_DISABLE);
	
	
	APP_CHECK_STATUS(status);
	*data = (uint16)(buffer[1]<<8);
	*data = (*data & 0xFF00) | (0x00FF & (uint16)buffer[0]);
	
return status;
}