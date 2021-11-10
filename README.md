# 915MHz RF Explorer block

This Edison Block makes use of a TI CC1110 RF transciever to allow a connected Edison to communicate on the 915MHz band. It is also capable of transmitting at 868MHz (a small antenna alteration will make it much more efficient at that band).

The 915MHz Edison Explorer Block allows an Intel Edison to serve as a bridge from WiFi or Bluetooth to a 915MHz protocol, such as Z-wave, Zigbee, or other manufacturer specific protocols.

# Using these files

The files in this repo are for the 915MHz Explorer hardware. To open them, you'll need KiCAD:

- http://kicad.org/

It may also be helpful to use these libraries:

- https://github.com/mogar/KiCAD_libs

# Applications

For use with Z-wave, 6LowPan, etc.

For Smart Meters, see Wireless-M bus: http://www.ti.com/tool/wmbus


# Supporting Software

For the firmware that goes on the CC1110 itself, see:

- https://github.com/EnhancedRadioDevices/subg_rfspy

For the software that runs on the Edison to communicate with the CC1110, see :

- https://github.com/EnhancedRadioDevices/spi_serial

We also have an RFCat port available

- https://github.com/EnhancedRadioDevices/rfcat

# Acquiring hardware

The Explorer block is currently for sale:

- https://enhanced-radio-devices.myshopify.com/collections/900mhz-explorer-block
