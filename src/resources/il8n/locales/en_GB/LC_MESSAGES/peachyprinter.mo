��    A      $  Y   ,      �     �     �     �  !   �  (   �  !   
      ,  "   M     p  %   s     �     �     �     �     �               1     B     X     k  (   �  "   �  (   �  "   �          7     P     p  &   �      �  (   �  "   �  %   	     D	  #   d	     �	  #   �	     �	  %   �	     
  "   .
     Q
  )   n
  #   �
     �
     �
  &   �
           <     \  %   v     �  !   �     �  0   �  *   +     V      k  "   �     �     �     �      �  f       z     �  �  �  #  u  �  �  L  :  n  �    �       5        J  (   ]     �     �     �     �  #   �     �                     5  
   M     X  
   p     {     �     �     �  +   �     �  F   �     *      <      Y   >   k      �      �      �      �      �   '   �      #!  &   8!     _!  >   t!     �!  ,   �!     �!  ,   "     3"  8   ?"     x"  "   �"     �"  /   �"     �"     #     #     1#     G#     [#     n#     z#            @           6   ?   '            7   &   
   <       1   $               -      #       "       *                ;   ,                         :             	            0           >   8   2   !          A      (       +   3   %          )   5              /         =                         4   .   9               Cancel Center MARKUP - Alignment Instructions MARKUP - Calibration Instructions MARKUP - Center Calibration Instructions MARKUP - Orientation Instructions MARKUP - Print Area Instructions MARKUP - Test Pattern Instructions Ok dripper_photo_zaxis_delay DESCRIPTION dripper_photo_zaxis_delay TITLE email.host DESCRIPTION email.host TITLE email.on DESCRIPTION email.on TITLE email.password TITLE email.port DESCRIPTION email.port TITLE email.recipient TITLE email.sender TITLE email.username TITLE info_firmware_version_number DESCRIPTION info_firmware_version_number TITLE info_hardware_version_number DESCRIPTION info_hardware_version_number TITLE info_serial_number DESCRIPTION info_serial_number TITLE info_version_number DESCRIPTION info_version_number TITLE options_laser_thickness_mm DESCRIPTION options_laser_thickness_mm TITLE options_max_lead_distance_mm DESCRIPTION options_max_lead_distance_mm TITLE options_overlap_amount_mm DESCRIPTION options_overlap_amount_mm TITLE options_post_fire_delay DESCRIPTION options_post_fire_delay TITLE options_pre_layer_delay DESCRIPTION options_pre_layer_delay TITLE options_print_queue_delay DESCRIPTION options_print_queue_delay TITLE options_scaling_factor DESCRIPTION options_scaling_factor TITLE options_shuffle_layers_amount DESCRIPTION options_shuffle_layers_amount TITLE options_slew_delay DESCRIPTION options_slew_delay TITLE options_sublayer_height_mm DESCRIPTION options_sublayer_height_mm TITLE options_use_overlap DESCRIPTION options_use_overlap TITLE options_use_shufflelayers DESCRIPTION options_use_shufflelayers TITLE options_use_sublayers DESCRIPTION options_use_sublayers TITLE options_wait_after_move_milliseconds DESCRIPTION options_wait_after_move_milliseconds TITLE serial_enabled TITLE serial_layer_ended_command TITLE serial_layer_started_command TITLE serial_off_command TITLE serial_on_command TITLE serial_port TITLE serial_print_ended_command TITLE Project-Id-Version: 0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-06-24 09:11-0600
PO-Revision-Date: 2015-03-17 09:48-0600
Last-Translator: James Townley <software+dev@gmail.com>
Language-Team: James Townley <software+dev@gmail.com>
Language: English (Canada/UK)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
 Cancel Centre The Alignment tab is used to help line up your grid paper before performing calibration. Swap between the alignment tab and the centre tab to get things just right before going to the calibration tab. If you bump something you can alway come back here to realign the paper.

[b]Note[/b]
If you see a curving in the line you are displaying it may mean your printer is not plumb. you can adjust the damping to straighten out the line. Once straight go to the centre tab and re-centre the print. The Top and Bottom Calibration Steps allow the software to account of some of the typical irregularites in a peachy printer. To do so folow the steps below.

1. Place the provided grid paper below the laser starting at the top height of your printer and using the centre and alignment tabs accuratly.
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
8. [b]Spiral[/b] - The spiral test is similar to the hilbert curve in it usefullness for finding non linearities  Ok The minimum time the Peachy will take to draw a layer Minimum Layer Time The Address of the SMTP server for email SMTP server address True emailing after print Email On Email Password The port for outgoing smtp messages Email SMTP port Email Reciepient Email Sender Email account username Firmware Version Number FW Version Hardware Version Number HW Version Serial Number S/N Version Number Version The size of the laser as it his the surface Laser Thickness mm Amount of distance the drips can be ahead of the layer before skipping Max Lead Distance Amount to overlap each layer Overlap amount mm Amout of time to wait before moving after turning the laser on Post Fire Delay TODO Pre Layer Delay Unsupported Print Queue Delay [Unsupported] Scales the gocde x the specified amount Gcode Scaling factor Number of points to shuffle each layer Shuffle Layer Amount A time to wait to allow for the inertia of the mirror assembly Slew Rate delay Height of sublayers when Use Sublayers is on Sublayer Height [0.1] Enables overlapping at the end of each layer Use Overlap Shuffle Layers moves the starting point around the print Use Shufflelayers Enables automatic adding of layers Use Sublayers Number of milliseconds to wait after each move. Wait after move milliseconds Enable Simple Serial Layer Ended Command Layer Started command Dripper off command Dripper on command Serial Port Print ended command 