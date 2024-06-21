*** COLONIZATION Ver 3.0 Readme.Txt ***

================================================================

This version contains fixes to problems in Colonization that many people 
have found that should take care of the "random" lock-ups and make the 
game run a bit more smoothly.  It also includes several extra features 
we hope will add to your enjoyment of the game. 

Fixes for Version 3.0

1.      The "U"nload key working during a boycott.

2.      The Cathedral now requires a population of 8 (as
	stated in the manual) instead of 16.

3.      Problem with capturing a city and the outside
	territory being owned by another power.

4.      Indian villages now accept the goods that scouts
	report.

5.      Autosave fixed so computer players don't get an
	extra turn.

6.      Break treaty with self message when fortifying a
	unit is now fixed.

7.      Trade menu no longer crashes after a certain number 
	of uses.

8.      Escaping from the Founding Father's screen will no
	longer bring up different choices.

9.      King's Last Man-O-War was sunk and the game won't
	end, this is fixed.

10.     World map is now being created properly.

11.     Damaged ships will now go to the closest drydock everytime they are 
	damaged.

12.     You should no longer receive messages stating that the King controls
	90% of your colonies when he does not.

13.     You may now "Join" a colony when the maximum # of colonies (48) are
	in use.  You still cannot build a new colony though.

14.     Your tax rate will no longer reset itself during the game.

15.     The AI has been adjusted so that attacking units will not go on
	"Suicide runs" or attack you from a poor location.

16.     You shouldn't have any problems using the "Colonizopedia".


Crashes, Lockups, Etc.

Several of our customers have reported lockups while playing Colonization.  
We suggest the following remedy.

In your config.sys file make sure the following is set:

FILES=50
STACKS=9,256

We also recommend that you use the RAM option for
EMM386.EXE.  You can change this one of two ways.
Replace the NOEMS parameter with RAM or run MEMMAKER
and answer yes when asked if you have programs that
use EXPANDED MEMORY.

Included with Colonization are examples of what the
AUTOEXEC.BAT & CONFIG.SYS file should look like.  These
files are named AUTOEXEC.TXT & CONFIG.TXT.

This should fix most (if not all) of the problems that have 
been reported.   If, however, you are still experiencing 
problems please contact our customer service department
at (410) 771-1151.  Please provide them with the following
information.

The contents of your autoexec.bat & config.sys files.
DOS version Mouse driver & version number

If you have a save game of the problem please send it in to
us.  Save games are sometimes our greatest resource when
trying to track down a problem.


Added Features:

These extra features have not been thouroughly tested or play-balanced.  
In our never-ending search to satisfy you, our faithful customer, we have 
simply added these features in response to your requests.  

  1) Map Editor:  Run "MAPEDIT" from your Colonization directory
     to use this tool.  The map editor allows you to create
     maps that can then be used to play Colonization.  The "Help"
     menu in the map editor contains instructions on how to use
     the program.  To play on a map created with this tool, run
     Colonization normally, but select "Start Game in AMERICA" from
     the main menu.  A second menu then appears to ask you if you
     want to use the original Americas map or a new map you have
     created.

  2) Cheat Mode:  Many players have expressed a desire to play using the
     "cheat mode" tools we used during development.  This is now possible.

Warning:
     These cheat functions are brute-force development tools which 
     have not been polished for public consumption. 

		Use these tools at your own risk.

To turn on cheat mode:
While you are playing the game and the main map is visible, press Alt-W,
Alt-I, Alt-N, in succession.  The "CHEAT" menu should appear on the menu
bar.

To turn off cheat mode:
Press Alt-W

Useful cheat functions available on main map:

In "view mode", the disband function (shift-D) can be used to disband
foreign units as well as friendly units.  It can also be used to "disband"
a friendly or enemy colony, or even an indian village.

Shift-F1: Create a unit.  Select a unit to create.  By default, units
will be of your own nationality.  To create a unit of another nationality,
select "Foreign Unit" from the menu first, then create the unit of your
choice.  

Placing units of different nationalities in the same square, or
placing units in the same square as a colony of a different nationality,
or an indian village, may cause significant problems in the game.

Shift-F4: Reveal map.  Reveals the current map for any nationality, or
reveals the entire map.  Select "No special view" to return the map to its
normal state.  You may also see into another nationality's colonies.

Shift-F5: Set Human Player.  Allows you to "switch sides" and play a
different nationality.  If you select "None" the computer will play all
sides.  In this case, you can also tell the computer to "automate the
game", in which case the game will play continuously without waiting
for user input.  To stop automated play, hold down the mouse button
continously; at the end of the Dutch turn, you will be given a chance
to issue commands.

Shift-F6: Kill Indians.  Kills all indians of the tribe you choose.

Shift-F7: Advance Revolution Status: if rebel % is not yet at 50%,
advances it to 50%.  If rebel % already 50%, starts the revolution.
If revolution has already started, forces foreign intervention.  If
foreign intervention has occured, causes an immediate player victory
in the war of independence.

Useful cheat functions on colony screen:

T = Add a colonist to colony
S = Change currently selected colonist's specialty to his current
    profession (so if he is farming, he becomes a master farmer).
$ = Add 1000 gold to treasury.
% = Add 100 of currently selected commodity to stockpile.
^ = Take away 100 of currently selected commodity from stockpile.
! = Give colony all possible buildings
Space = Give the colony a "free turn" (i.e. run a full production cycle,
	without advancing time in the outside world).  This can occasionally
	cause bizarre graphic events to occur, but these can be corrected
	by exiting the colony screen.

Useful cheat functions on europe screen:

$ = Add 1000 gold to treasury
[ = Lower tax rate by 1%
] = Raise tax rate by 1%

================================================================

We don't expect that you will have any problems playing
Colonization on your computer.  If the game does seem to
be malfunctioning, however, the first thing to check is
your sound card configuration.

In the event of difficulty, we recommend that you try
running INSTALL and selecting "No Sound Card".  If the
game runs correctly after that, then there is a problem
with your sound card configuration.  Check your sound
card owner's manual and documentation.  If you are unable
to resolve the problem yourself, call our Customer
Service Department at (410) 771-1151, and a representative
will be happy to help you.


