1�!� ~#� (��D(�E(�O�5~�F(�N�5�x��x���y�  ͻ5 Dec 85







This program is  used to enable/disable the 40 column  display.   The 40 column
screen slows the system down (stealing BUS cycles).  Thus by turning off the 40
column display, programs will run a little faster.

The comand format is:      SCREEN40 <OPTION>
      where <OPTION> is one of: Off, Disable, On or Enable

        Von Ertwine (CBM Engineering CP/M)
 �  �����~����#�����_� �����                                                                