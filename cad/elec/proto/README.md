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
Outputs isolated :
  * Logic GND
  * +5V
  * NH, NL, LH, LL

