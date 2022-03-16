# X16-Simple-Intf

This is a proof of concept interface between the X16's 6502 bus and a modern microcontroller. This could be done much more simply with a CPLD, but in keeping with the "retro feel" of the X16, this was implement using all 74xx logic in a DIP package. 

![3D PCB Rendering](./Assets/Simple-Intf-3D.png)

Note: The X16 card edge in the design may be mirrored. Until this can be validated, use at your own risk!

## Theory of Operation

This interface contains two exposed memory addresses and three functional registers:

| Address | Name | Description |
| ------- | ---- | -------- |
| 0 | HOST_WR | Data byte from host to client, write only |
| 0 | HOST_RD | Data byte from client, read only |
| 1 | STATUS | Status flags for card and client, read only |

As can be seen from above, address 0 is used for both the read and write registers. The card only looks at the A0 address line which results in the HOST_XX registers appearing at all even addresses within the selected IO region and the STATUS register at all odd addresses.

The flags of the STATUS register are

| Bit | Name | Description |
| --- | ---- | ----------- |
| 0 | CSTAT_0 | Client status 0. This value reflects the state of the STAT_0 input pin from the client. Interpretation of the meaning of this flag is implementation dependent. |
| 1 | CSTAT_1 | Client status 1. This value reflects the state of the STAT_1 input pin from the client. Interpretation of the meaning of this flag is implementation dependent. |
| 2-5 | UNUSED | Unused status bits. Will contain the same values as the HOST_RD register. |
| 6 | BUSY | Client busy status. This bit indicates that the client has not yet acknowledged the last byte transmitted from the host. |
| 7 | ATTN | Attention. Indicates that the client is trying to get the host's attention. If jumper J2 on the card is closed, the IRQ line will be held high while ATTN is asserted. |

