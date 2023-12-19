/* dummy file */
#include <stdint.h>
typedef uint32_t uint32;
typedef volatile struct gioPort {
uint32 DIR;
uint32 DIN;
uint32 DOUT;
uint32 DSET;
uint32 DCLR;
uint32 PDR;
uint32 PULDIS;
uint32 PSL;
} gioPORT_t;
#define gioPORTB ((gioPORT_t *)0xFFF7BC54u)
void gioSetBit(gioPORT_t *port, uint32 bit, uint32 value);
uint32 gioGetBit(gioPORT_t *port, uint32 bit);
