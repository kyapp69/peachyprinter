��          t      �                   !   8  (   Z  !   �      �  "   �     �  %   �       e  2     �  �  �  #  �  �  �  L  Q
  n  �         '  5   *     `                  
                   	                       Cancel MARKUP - Alignment Instructions MARKUP - Calibration Instructions MARKUP - Center Calibration Instructions MARKUP - Orientation Instructions MARKUP - Print Area Instructions MARKUP - Test Pattern Instructions Ok dripper_photo_zaxis_delay DESCRIPTION dripper_photo_zaxis_delay TITLE Project-Id-Version: 0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-06-24 09:11-0600
PO-Revision-Date: 2015-03-17 09:48-0600
Last-Translator: James Townley <software+dev@gmail.com>
Language-Team: James Townley <software+dev@gmail.com>
Language: English (American)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
 Cancel The Alignment tab is used to help line up your grid paper before performing calibration. Swap between the alignment tab and the center tab to get things just right before going to the calibration tab. If you bump something you can alway come back here to realign the paper.

[b]Note[/b]
If you see a curving in the line you are displaying it may mean your printer is not plumb. you can adjust the damping to straighten out the line. Once straight go to the center tab and re-center the print. The Top and Bottom Calibration Steps allow the software to account of some of the typical irregularites in a peachy printer. To do so folow the steps below.

1. Place the provided grid paper below the laser starting at the top height of your printer and using the center and alignment tabs accuratly.
2. Select the top print posistion button eg. 'X:100.0, y: 100.0'
3. Click and drag on the grid to the right and move the laser to the corner of your print area designated by the grid dot in the mini grid on the lower left.
4. [i](optional)[/i] Click the 'Super Accurate mode' to percisely posisition the laser by clicking and dragging.
5.Repeat the process for the remaining points.
 6. Move the grid paper to the bottom of the print area and repeat all the above steps on the 'Bottom' calibration tab. Centre calibration is a tool to make sure that the printer is level and plum with the test surface and test grid. The printer should be pointing straight down and should be perpendicular to the surface you can adjust the laser position by rotating the magnetic damping rings to achieve this.

 [i]Note:[/i]
 When aligning the grid paper you may wish to switch back and forther between this tab and the alignment tab. The orientation tool allows the software to determine the coil polarity and account for it during other calibration steps and printing. You should see a figure being drawn by the printer. Select the figure you see.

[i]Advanced[/i]
Adjust the coils by swapping the polarity or swapping the connections to make a the pattern be a 'P' Printer area allows you to specify the area in which you have to print. The square is shown as a guide. When meausing the width and depth measure from the top of the print area. you print area should be inside the shown square to leave room for calibration.
 If you need increase the print area raise the printer and lower it for higher resolution in a smaller area. The test patterns can be used for a number of tests. The speed and height controls allow you to play with the test patterns at diffrent heights in the print and find good print speeds to use.

1. [b]Square[/b] - Used to test the general success of the calibration. It should be square it can also be used as a test for ringing. To do so adjust the speed untill the corners of the square start getting soft then back off a little bit. This can be used a maximum speed value.
2. [b]Twitch[/b] -  Used for FILL ME IN
3. [b]Damping Test[/b] - [i]Modder use[/i] Used to determine the best magnetic damping. This has been calculated for you with the magenets and damping slugs you recieved however modders may wish to experiment.
4. [b]Hourglass[/b] - [i]Modder use[/i] The hourgalss is a test pattern for the memory effect a good hourglass should have the center points overlapping and all the lines in pattern in line with the oppisite side of the pattern.
5. [b]NESW[/b] - Used to test the orientation of the printer. all the compas points should be in the correct places and not reversed or upside down.
6. [b]Circle[/b] - Another test of calibration that can be used. When properly calibrated the image should be a very clear circle with out distortions.
7. [b]Hilbert[/b] - The hilbert curve is designed to cover a large portion of the print area. It can be used for finding non-linearities and also makes a good test for determining maximum speed.
8. [b]Spiral[/b] - The spiral test is similar to the hilbert curve in it usefullness for finding non linearities Ok The minimum time the Peachy will take to draw a layer Minimum Layer Time 