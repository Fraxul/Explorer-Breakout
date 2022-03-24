# Lenovo Explorer cable breakout

This board is designed to replace the captive cable on a Lenovo Explorer Windows Mixed Reality HMD.
It was designed for use in an embedded system where the standard 3m cable is too long, but might be useful for other applications. It should also serve as a reference for the pinout of the explorer's data connector (or at least enough of it to get USB3 and HDMI working).

The project has been successfully tested with boards manufactured by Oshpark.

Note: If you have a 3d printer, print the included spacer and install it between the interface board and the motherboard so you don't put strain on the board-to-board connector. 0.2mm layers, 100% infill, no supports. Lay it flat with the pocket facing up.


### Known Issues

- The USB3 Type-A connector really should be a Type-C connector (or at least not an upstream-facing A connector!)
- The HDMI connector is too close to the USB3 connector: HDMI cables with large strain relief overmolds will not fit side-by-side with a USB3 plug. I use a slimline HDMI cable for this applcation -- MMonoprice 113578 is known to work.

