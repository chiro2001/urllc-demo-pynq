#define SELF RECIEVER

// #define SELF_SENDER

#ifndef SELF_SENDER
#define SELF_RECIEVER
#endif

#include "macro.h"
#include "xparameters.h"
#include <stdint.h>
#define DEVICE_ID_DMA                                                         \
  MUXDEF(SELF_SENDER, XPAR_URLLC_CORE_0_DATA_AREA_SENDER_AXI_DMA_0_DEVICE_ID, \
         XPAR_URLLC_CORE_0_DATA_AREA_RECIEVER_AXI_DMA_1_DEVICE_ID)
#define DEVICE_ID_GPIO_IN XPAR_URLLC_CORE_0_DEBUG_PORTS_AXI_GPIO_1_DEVICE_ID
#define DEVICE_ID_GPIO_OUT XPAR_URLLC_CORE_0_DEBUG_PORTS_AXI_GPIO_0_DEVICE_ID

#define DMA_SIZE 64 * 2 * 10
#define DMA_TIMEOUT 0xFFFFF
#define DMA_LOOP
// #define DMA_INTR
#define GPIO_CHANNEL1 1
#define DEBUG_CHANNEL 1

#define SENDER_DELAY 0xFFFF
#define RECIEVER_DELAY 0xFFF

enum {
  DEBUG_BIT_FUN_OUT = 0,
  DEBUG_BIT_USE_SENDER_SERIAL,
  DEBUG_BIT_DISABLE_SYNC,
  DEBUG_BIT_USE_SENDER_IQ,
  DEBUG_BIT_PSCLK,
  DEBUG_BIT_PSEN,
  DEBUG_BIT_PSINCDEC,
  DEBUG_BIT_FRAME_TRIGGER_CLEAR,
  DEBUG_BIT_USE_INPUT_SERIAL,
};
extern uint32_t DebugBits;