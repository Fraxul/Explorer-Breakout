Lenovo Explorer connector pinout (viewed from motherboard side)

|  |                                              |                                             |  |
|--|----------------------------------------------|---------------------------------------------|--|
|15|GND                                           |GND                                           |30|
|14|USB3 US\_TXM (w/ inline DC blocking cap on MB) |USB2 D-                                       |29|
|13|USB3 US\_TXP (w/ inline DC blocking cap on MB) |USB2 D+                                       |28|
|12|GND                                           |XXX to HT8181 2B? and unknown edge trace     |27|
|11|USB3 US\_RXM (direct)                           |HDMI TMDS CLK+                               |26|
|10|USB3 US\_RXP (direct)                           |HDMI TMDS CLK-                               |25|
|9  |GND                                           |GND                                           |24|
|8  |HDMI TMDS D0-                                 |HDMI SCL (15)                                 |23|
|7  |HDMI TMDS D0+                                 |HDMI SDA (16)                                 |22|
|6  |GND                                           |HDMI HPD (19)                                 |21|
|5  |HDMI TMDS D1-                                 |HDMI +5V (18)                                 |20|
|4  |HDMI TMDS D1+                                 |XXX to USB3 retimer? and unknown edge trace   |19|
|3  |XXX to HT8181 2C?                             |HDMI CEC (13)                                 |18|
|2  |HDMI TMDS D2-                                 |USB VBus                                     |17|
|1  |HDMI TMDS D2+                                 |USB VBus                                     |16|

Motherboard connector is [Molex 547220304](https://www.molex.com/molex/products/part-detail/pcb_receptacles/0547220304)
Mating connector (on cable PCB) is [Molex 555600307](https://www.molex.com/molex/products/part-detail/pcb_headers/0555600307)

HT8181 ball grid (top view)

|4              |3              |2                |1            | |
|---------------|---------------|-----------------|-------------|-|
|               |Out TMDS CLK-  |Out TMDS CLK+    |             |H|
|In TMDS D0-    |               |                 |Out TMDS D0- |G|
|In TMDS D0+    |               |In/Out HDMI HPD? |Out TMDS D0+ |F|
|In TMDS D1-    |               |                 |Out TMDS D1- |E|
|In TMDS D1+    |               |                 |Out TMDS D1+ |D|
|In TMDS D2-    |               |                 |Out TMDS D2- |C|
|In TMDS D2+    |               |                 |Out TMDS D2+ |B|
|In TMDS CLK-   |               |In TMDS CLK+     |             |A|

