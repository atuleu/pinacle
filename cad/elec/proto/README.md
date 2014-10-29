# Struvcture of the prototypes


We should ahve three prototype here :


#  Dimmer board

The puropose of this board is to provide the High side, non isolated PWM chopping.


  * Use 4 mosfet to do PWM AC chopping
  * Non isolated of main, has a floating ground with internal +12V referenced to it using a SR087 device
  * Prepared to have filtering element (before and after main)
  * Mosfet driver are Adum3325 / 4325

Inputs :

* Non isolated :
  * AC main, non isolated
* Isolated :
  * Logic GND
  * +VCC 5v
  * commutation pattern NH, NL, LH, LL ({Neutral,Phase} {High,Low} switch)

Outputs :
* Non Isolated :
  * AC load 
	
Use same length for the 4 signal pair


Do not forget to add space for filtering element on the prototype


# AC-DC converter with phase detection and Microntroller

Provide a stable 5V supply, and a PIC that computes the driving signals

Inputs :
* Non isolated :
  * AC main
* Isolated
  * GND
  * Signal +5V
  * 
Outputs isolated :
  * Logic GND
  * +5V
  * NH, NL, LH, LL

Some computations. We want a 500mA regulated output using 7805. So we want at least a volatge of 7V

We use a 230 Vrms -> 9 Vrms converter, so the peak voltage is 11.45 - 14.07 if we use standard 1n4001 diode, we will have at 2A peak current, a forward voltage of 0.9V,

So we get for the ripple voltage :

v_ripple = 11.45 -2 -7 = 2.45

so the filter capacitor is :

C = dt * I_load / v_ripple

C=  8ms * 500 mA / 2.45 = 1600 uF we choose a standard 1500uF capacitior

Diode selection, fromk ltspice, we have more than 1A Rms current, we use a 2A rated diode bridge 1N5062 seems good

Startup peak is above 20 Amp, but the diode can witstands at least 60A

we use a 7805 for the regulation




