# Autopause

This is a script that automatically pauses the game if there is no player input
for some time.

Some time is from 10 to 20 seconds (see how to tune).

Helps preventing situations when you are distracted and forget to pause the
game, and come back to discover that a lot of nasty things happened in the game.

# How to use

1. Load autopause-v*.pk3, or add it to autoloads in gzdoom.ini. Mind the version in
   the file name.
2. Add this line to your autoexec.cfg:
```
wait 1; ap_check
```
Make sure your autoexec.cfg is loaded by checking your gzdoom.ini.
Or, alternatively, type `ap_check` in console each time you launch GZDoom.

# How to tune

The time after which the pause is engaged is not configurable in the options,
however, you can open this mod with Slade, go to keyconf.txt, find the line that
starts with `wait 350;`, and thange 350 to whatever you like. This time is in
game ticks. One second is exactly 35 tics. It takes from one to two specifed
time values to engage the pause.

# Info

Author: m8f
License: GPLv3
This mod is a part of [m8f's toolbox](https://mmaulwurff.github.io/pages/toolbox)
