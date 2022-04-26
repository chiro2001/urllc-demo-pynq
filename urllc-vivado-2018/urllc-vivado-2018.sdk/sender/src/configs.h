// #define SELF RECIEVER
#define SELF SENDER

#define SELF_SENDER

#ifndef SELF_SENDER
#define SELF_RECIEVER
#endif

#include <stdint.h>

#include "macro.h"
#include "xparameters.h"
#define DEVICE_ID_DMA XPAR_AXIDMA_0_DEVICE_ID
#define DEVICE_ID_GPIO_OUT XPAR_GPIO_0_DEVICE_ID

#define URLLC_MTU (2048 * 8)
#define FIFO_SIZE 16384

// #define DMA_SIZE 200
// #define DMA_SIZE (1024 * 2 * 8)
#define DMA_SIZE (URLLC_MTU * 2)
// #define DMA_LOOP
// #define DMA_INTR
#define GPIO_CHANNEL_DEBUG 2
#define GPIO_CHANNEL_VALUE 1

// #define SENDER_DELAY 0xFFFF

#define IRQN_PROG_FULL 61U
#define IRQN_DAC_FIFO_FULL 64U
#define IRQN_DAC_FIFO_EMPTY 65U
#define IRQN_ADC_FIFO_FULL 66U
#define IRQN_ADC_FIFO_EMPTY 67U

enum {
  DEBUG_BIT_TRIGGER_CLEAR = 0,
  DEBUG_BIT_FIFO_WRITE_START,
  DEBUG_BIT_FIFO_READ_START,
  DEBUG_BIT_CLK_PSCLK,
  DEBUG_BIT_CLK_PSEN,
  DEBUG_BIT_CLK_PSINCDEC,
  DEBUG_BIT_DUC_SYNC,
  DEBUG_BIT_FUN_OUT,
  DEBUG_BIT_DDC_SYNC,
  DEBUG_BIT_FUN_IN,
  DEBUG_BIT_ADC_FIFO_RESET,
  DEBUG_BIT_DAC_FIFO_RESET
};
extern uint32_t DebugBits;

struct ValueGpio_t_ {
  uint8_t divider_adc;
  uint8_t divider_dac;
  uint16_t counter_trigger;
};
typedef struct ValueGpio_t_ ValueGpio_t;
extern ValueGpio_t ValueGpio;

#define FUN_OUT_SENDER false
#define FUN_OUT_RECEIVER true