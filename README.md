# synchro_drive_motor_driver_pcb

This printed circuit board drives two brushed DC motors for a
synchro drive.   A synchro drive allows a single wheel to
be driven and turned independently without any wheel skidding.

## Revision A

This board is designed around U1 and U2, a couple of AS5050
hall effect 10-bit absolute rotation sensors.  The board is
arrange to place both of these sensors exactly over the
magnets on top of the twist motor and drive motor shafts.

The board geometry is constrained by synchro drive motor
assembly.  The motor pulleys are fully enclosed to keep
dirt and grime from gumming up the pulleys.  Thus, the
PCB has an enclosed section on the bottom and an
exposed section on the top.  The exposed section is where
all of the heat generating electronics is placed to provide
additional air flow to remove excess heat.

The electronics is divided into two electrically isolated
sections:

* The processor section is connected to the Logic power/ground
  and can communicate over the CAN bus.

* The motor section is connected to the Motor power/ground
  and drives the motor H-bridges.

### Processor Section

The power and communication comes in on the 26-pin N1 connector.

The motor power (MPWR) and motor ground (MGND) are routed to
the motor section (see below.)

The logic power (LPWR) and logic ground (LGND) are sent through
C1, U3, C3, U6, C9, and C11 to provide regulated 5 volts and 3.3
volts.  The LM2931 (U3) is must be able to take up to 30 volts
input.  This requires a DPAK package to provide adequate heat
dissipation.  C3 must be a tantalum capacitor to get an ESR
(Equivalent Series Resistance) less than 400mOhm.

There are two signals (SEL_LR and SEL_FB) that can be
testing in software to specify whether the wheel is left/right
or front/back.

The communication comes in over CANH and CANL and is run into
an MCP2562 (U4) CAN bus transceiver.  The MCP2562 is the only
part that must run at 5 volts.  By setting the VIO input (pin 5)
to 3.3V the processor can directly communicate with the transceiver
using 3.3V signaling.

The processor is TM4C123GH6PM, an Arm Cortex M4-F class
microcontroller.  The processor is run using a 10MHz crystal
X1 and two 18pF capactiors C10 and C11.  There is a reset
button (SW1) with a 10K pull-up resistor (R2).

The AS5050 hall effect rotation sensors (U1 and U2) are each
tied to a dedicated SPI intefaces (SSI0 and SSI1, repsectively.)

For debugging, there is 6-pin connector (N2) that is designed
to connect to FTDI 3.3V USB to serial cable.  The LED (D1) and
current limiting resistor (R1) are also available for debugging.
Jumper J1 is meant to implement physical signal that allows\
over the bus firmware updating to be enabled or disabled.  J1
is also available for debugging.

The processor can be programmed and debugged via either of the
JTAG/SWDEBUG connectors (N3 or N4).  Both connectors conform to
the ARM 10-pin JTAG/SWDEBUG connector specification.  One connector
is .05inch pitch and the other is .10inch pitch.

The motor directions are specified by PB0-3 (pins 45-48).
Third SPI peripheral (SSI3) is dedicated to controlling the DAC
(Digital to Analog Converter) in the motor section.

There are the usual bypass capacitors (C2-C8, C22-23)
and mounting holes (H1-H4, H6-H9).  There are two additional
holes (H5, H10) that are aligned with the motor drive shafts.

### Motor section

Motor power is passed through C13, U7, and U14 to provide
regulated 5V for the various integrated circuits.  There is
no 3.3V in this section.

The H-bridges are venerable bipolar L298's (U13, U14) with
8 Schottky current shunt diodes.  The L298's are dual H-bridges
that have been ganged together to provide 3A of continuous
current.  The motors are connected to N5 and N6.

The direction control signals change infrequently, so they
are directed through inexpensive (and lower bandwidth)
optoisolator chips (U10, U11) with current limit resistors
(R3-R6).  Resistors R7-R10 are pull-up resistors that are
fed into IN1-IN4 inputs of the H-bridge chips.

The DAC is controlled with SPI signaling through the SI8420
chips.  This are electrically isolated chips that can send
digital signals at up to 1MHz.  The SEL, SCK and SDI signals
are sent through these chip to the DAC chip (U15).

The DAC chip is an MCP48?2, which a dual channel DAC.
The output of each DAC is used to set the maximum voltage
across the H-bridge current sense resistors (R11, R12).
The DAC outputs are compared to the sense resistor voltages
using the MCP6542 comparator chip (U16).  Whenever the
current through the sense resistor exceeds the DAC output
voltage, the enable pins for the L298 are cleared through
the dual D flip-flops (U12).

The way this works, is that the processor sends out a
25KHz square wave through U9 (pin 2).  This signal clocks
a 1 into both flip-flops, thereby enabling both H-bridges.
As the current builds up across the current sense resistor,
the flip-flops are cleared to disable the H-bridge enable
pin.  This results in a PWM (pulse width modulated) signal
on the H-bridge enable pin, where the electronics ensures
that the maximum amount of current specified by the DAC
voltage is not exceeded.

There are the usual set of bypass capacitors (C15-C21)
and test points for debugging.


