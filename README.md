WyliodriniOS
============

This allows you to send messages to your boards connected to Wyliodrin.

To send messages, you need to set up two parts:
  * one on the board (via Wyliodrin)
  * one on the iOS device (via this SDK)

Wyliodrin API
-------------
Create a new Python project and write

    from wyliodrin import *
    
    def myFunction(sender, label, error, message):
      print(''.join([str(temp_value) for temp_value in [label, ':<', sender, '> ', message]]))
      openConnection('label', message)
