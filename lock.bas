DECLARE SUB lv5 ()

DECLARE SUB locklv4 ()
DECLARE SUB locklv3 ()
DECLARE SUB locklv2 ()




                  '************LOCKMASTER************


' press f5 to start

'__________________________________________________________________________
'**************************************************************************
'__________________________________________________________________________














COLOR 10, 0



















CLS
  RANDOMIZE TIMER

a# = INT(RND * 10)
b# = INT(RND * 10)
c# = INT(RND * 10)
x# = 0

PRINT "                   HeRe ArE ThE RuLeS Of LoCk PiCkInG.."
PRINT
PRINT
PRINT "          1"; " No scrap paper ALLOWED!!!!!!!"
PRINT "          2"; " Have Fun "
PRINT "          3"; " if you win your name will be put into this program"
PRINT
PRINT "                               "
PRINT
PRINT
PRINT
 PRINT "                               GOOD LUCK "
LINE INPUT ss$
CLS
 m# = 0

 DO UNTIL (x# = 10)

PRINT "Alright lock master, you have 10 tries to crack this safe before the police get here the numbers go up to 10"
PRINT " "
INPUT "what is the first number in the combination "; aa#
INPUT "what is the second number in the combination "; bb#
INPUT "what is the third number in the combination "; cc#
PRINT " "
IF aa# = a# THEN PRINT "click"
IF aa# = a# + 1 THEN PRINT "close"
IF aa# = a# - 1 THEN PRINT "close"
IF ((NOT (aa# = a#)) AND (NOT (aa# = a# + 1)) AND (NOT (aa# = a# - 1))) THEN PRINT "no good"

IF bb# = b# THEN PRINT "click"
IF bb# = b# + 1 THEN PRINT "close"
IF bb# = b# - 1 THEN PRINT "close"
IF ((NOT (bb# = b#)) AND (NOT (bb# = b# + 1)) AND (NOT (bb# = b# - 1))) THEN PRINT "no good"

IF cc# = c# THEN PRINT "click"
IF cc# = c# + 1 THEN PRINT "close"
IF cc# = c# - 1 THEN PRINT "close"
IF ((NOT (cc# = c#)) AND (NOT (cc# = c# + 1)) AND (NOT (cc# = c# - 1))) THEN PRINT "no good"
IF aa# = a# AND bb# = b# AND cc# = c# THEN GOTO safe
PRINT " "
PRINT "press enter to continue cracking the safe"
LINE INPUT ll$

x# = x# + 1
CLS
LOOP


IF NOT (aa# = a# AND bb# = b# AND cc# = c#) THEN PRINT "Too late, the police are already here!"
END
safe:
CLS

PRINT "You cracked the safe , in "; x#; " tries! Good job!"
PRINT "the combination was "; a#; b#; c#
PRINT ""
PRINT "onto level 2...Good luck !!"
LINE INPUT ss$
CALL locklv2

SUB locklv2

CLS
  RANDOMIZE TIMER

a# = INT(RND * 15) + 1
b# = INT(RND * 15) + 1
c# = INT(RND * 15) + 1
d# = INT(RND * 15) + 1

x# = 0

DO UNTIL (x# = 10)
PRINT "                                                      CASH"; m#
PRINT "Alright Here is another challange for you "
PRINT "you still have 10 tries but the numbers go to 15. good luck!"
PRINT " "
INPUT "what is the first number in the combination "; aa#
INPUT "what is the second number in the combination "; bb#
INPUT "what is the third number in the combination "; cc#
INPUT "what is the fourth number in the combination "; dd#
PRINT " "
IF aa# = a# THEN PRINT "click"
IF aa# = a# + 1 THEN PRINT "close"
IF aa# = a# - 1 THEN PRINT "close"
IF ((NOT (aa# = a#)) AND (NOT (aa# = a# + 1)) AND (NOT (aa# = a# - 1))) THEN PRINT "no good"

IF bb# = b# THEN PRINT "click"
IF bb# = b# + 1 THEN PRINT "close"
IF bb# = b# - 1 THEN PRINT "close"
IF ((NOT (bb# = b#)) AND (NOT (bb# = b# + 1)) AND (NOT (bb# = b# - 1))) THEN PRINT "no good"

IF cc# = c# THEN PRINT "click"
IF cc# = c# + 1 THEN PRINT "close"
IF cc# = c# - 1 THEN PRINT "close"
IF ((NOT (cc# = c#)) AND (NOT (cc# = c# + 1)) AND (NOT (cc# = c# - 1))) THEN PRINT "no good"
IF dd# = d# THEN PRINT "click"
IF dd# = d# + 1 THEN PRINT "close"
IF dd# = d# - 1 THEN PRINT "close"
IF ((NOT (dd# = d#)) AND (NOT (dd# = d# + 1)) AND (NOT (dd# = d# - 1))) THEN PRINT "no good"

IF aa# = a# AND bb# = b# AND cc# = c# AND dd# = d# THEN GOTO safe2
PRINT " "
PRINT "press enter to continue cracking the safe"
LINE INPUT ll$

x# = x# + 1
CLS
LOOP


IF NOT (aa# = a# AND bb# = b# AND cc# = c# AND dd# = d#) THEN PRINT "Too late, the police are already here!"
END
safe2:
CLS
PRINT "You cracked the safe , in "; x#; " tries! Good job!"
PRINT "the combination was "; a#; b#; c#; d#
LINE INPUT rt$

CALL locklv3


END SUB

 SUB locklv3
CLS
  RANDOMIZE TIMER

a# = INT(RND * 20) + 1
b# = INT(RND * 20) + 1
c# = INT(RND * 20) + 1
d# = INT(RND * 20) + 1
x# = 0

DO UNTIL (x# = 10)

PRINT "Alright Here is another challange for you "
PRINT "you still have 10 tries but the numbers go to 20. good luck!"
PRINT " "
INPUT "what is the first number in the combination "; aa#
INPUT "what is the second number in the combination "; bb#
INPUT "what is the third number in the combination "; cc#
INPUT "what is the fourth number in the combination "; dd#
PRINT " "
IF aa# = a# THEN PRINT "click"
IF aa# = a# + 1 THEN PRINT "close"
IF aa# = a# - 1 THEN PRINT "close"
IF ((NOT (aa# = a#)) AND (NOT (aa# = a# + 1)) AND (NOT (aa# = a# - 1))) THEN PRINT "no good"

IF bb# = b# THEN PRINT "click"
IF bb# = b# + 1 THEN PRINT "close"
IF bb# = b# - 1 THEN PRINT "close"
IF ((NOT (bb# = b#)) AND (NOT (bb# = b# + 1)) AND (NOT (bb# = b# - 1))) THEN PRINT "no good"

IF cc# = c# THEN PRINT "click"
IF cc# = c# + 1 THEN PRINT "close"
IF cc# = c# - 1 THEN PRINT "close"
IF ((NOT (cc# = c#)) AND (NOT (cc# = c# + 1)) AND (NOT (cc# = c# - 1))) THEN PRINT "no good"
IF dd# = d# THEN PRINT "click"
IF dd# = d# + 1 THEN PRINT "close"
IF dd# = d# - 1 THEN PRINT "close"
IF ((NOT (dd# = d#)) AND (NOT (dd# = d# + 1)) AND (NOT (dd# = d# - 1))) THEN PRINT "no good"

IF aa# = a# AND bb# = b# AND cc# = c# AND dd# = d# THEN GOTO safe3
PRINT " "
PRINT "press enter to continue cracking the safe"
LINE INPUT ll$

x# = x# + 1
CLS
LOOP


IF NOT (aa# = a# AND bb# = b# AND cc# = c# AND dd# = d#) THEN PRINT "Too late, the police are already here!"
END
safe3:
CLS
PRINT "You cracked the safe , in "; x#; " tries! Good job!"
PRINT "the combination was "; a#; b#; c#; d#
LINE INPUT dahkla$
CALL locklv4


END SUB

SUB locklv4
CLS
  RANDOMIZE TIMER

a# = INT(RND * 20) + 1
b# = INT(RND * 20) + 1
c# = INT(RND * 20) + 1
d# = INT(RND * 20) + 1
e# = INT(RND * 20) + 1
x# = 0

DO UNTIL (x# = 10)

PRINT "Alright Here is another challange for you "
PRINT "you still have 10 tries but the numbers go to 20 and there are 5 numbers."
PRINT " good luck!"

PRINT " "
INPUT "what is the first number in the combination "; aa#
INPUT "what is the second number in the combination "; bb#
INPUT "what is the third number in the combination "; cc#
INPUT "what is the fourth number in the combination "; dd#
INPUT "what is the fifth number in the combination "; ee#
PRINT " "
IF aa# = a# THEN PRINT "click"
IF aa# = a# + 1 THEN PRINT "close"
IF aa# = a# - 1 THEN PRINT "close"
IF ((NOT (aa# = a#)) AND (NOT (aa# = a# + 1)) AND (NOT (aa# = a# - 1))) THEN PRINT "no good"

IF bb# = b# THEN PRINT "click"
IF bb# = b# + 1 THEN PRINT "close"
IF bb# = b# - 1 THEN PRINT "close"
IF ((NOT (bb# = b#)) AND (NOT (bb# = b# + 1)) AND (NOT (bb# = b# - 1))) THEN PRINT "no good"

IF cc# = c# THEN PRINT "click"
IF cc# = c# + 1 THEN PRINT "close"
IF cc# = c# - 1 THEN PRINT "close"
IF ((NOT (cc# = c#)) AND (NOT (cc# = c# + 1)) AND (NOT (cc# = c# - 1))) THEN PRINT "no good"
IF dd# = d# THEN PRINT "click"
IF dd# = d# + 1 THEN PRINT "close"
IF dd# = d# - 1 THEN PRINT "close"
IF ((NOT (dd# = d#)) AND (NOT (dd# = d# + 1)) AND (NOT (dd# = d# - 1))) THEN PRINT "no good"

IF ee# = e# THEN PRINT "click"
IF ee# = e# + 1 THEN PRINT "close"
IF ee# = e# - 1 THEN PRINT "close"
IF ((NOT (ee# = e#)) AND (NOT (ee# = e# + 1)) AND (NOT (ee# = e# - 1))) THEN PRINT "no good"

IF aa# = a# AND bb# = b# AND cc# = c# AND dd# = d# AND ee# = e# THEN GOTO safe4
PRINT " "
PRINT "press enter to continue cracking the safe"
LINE INPUT ll$

x# = x# + 1
CLS
LOOP


IF NOT (aa# = a# AND bb# = b# AND cc# = c# AND dd# = d#) THEN PRINT "Too late, the police are already here!"
END
safe4:
CLS
PRINT "You cracked the safe , in "; x#; " tries! Good job!"
PRINT "the combination was "; a#; b#; c#; d#; e#
PRINT ""
PRINT "onto to the next level ... it may be your last!"
LINE INPUT dsfaf$
CALL lv5


END SUB

SUB lv5
CLS
  RANDOMIZE TIMER

a# = INT(RND * 20) + 1
b# = INT(RND * 20) + 1
c# = INT(RND * 20) + 1
d# = INT(RND * 20) + 1
e# = INT(RND * 20) + 1
f# = INT(RND * 20) + 1
g# = INT(RND * 20) + 1
h# = INT(RND * 20) + 1

x# = 0

DO UNTIL (x# = 10)

PRINT "Alright Here is another challange for you "
PRINT "you still have 10 tries but the numbers go to 20 and there are 8 numbers."
PRINT " good luck!"

PRINT " "
INPUT "what is the first number in the combination "; aa#
INPUT "what is the second number in the combination "; bb#
INPUT "what is the third number in the combination "; cc#
INPUT "what is the fourth number in the combination "; dd#
INPUT "what is the fifth number in the combination "; ee#
INPUT "what is the third number in the combination "; ff#
INPUT "what is the fourth number in the combination "; gg#
INPUT "what is the fifth number in the combination "; hh#

PRINT " "
IF aa# = a# THEN PRINT "click"
IF aa# = a# + 1 THEN PRINT "close"
IF aa# = a# - 1 THEN PRINT "close"
IF ((NOT (aa# = a#)) AND (NOT (aa# = a# + 1)) AND (NOT (aa# = a# - 1))) THEN PRINT "no good"

IF bb# = b# THEN PRINT "click"
IF bb# = b# + 1 THEN PRINT "close"
IF bb# = b# - 1 THEN PRINT "close"
IF ((NOT (bb# = b#)) AND (NOT (bb# = b# + 1)) AND (NOT (bb# = b# - 1))) THEN PRINT "no good"

IF cc# = c# THEN PRINT "click"
IF cc# = c# + 1 THEN PRINT "close"
IF cc# = c# - 1 THEN PRINT "close"
IF ((NOT (cc# = c#)) AND (NOT (cc# = c# + 1)) AND (NOT (cc# = c# - 1))) THEN PRINT "no good"
IF dd# = d# THEN PRINT "click"
IF dd# = d# + 1 THEN PRINT "close"
IF dd# = d# - 1 THEN PRINT "close"
IF ((NOT (dd# = d#)) AND (NOT (dd# = d# + 1)) AND (NOT (dd# = d# - 1))) THEN PRINT "no good"

IF ee# = e# THEN PRINT "click"
IF ee# = e# + 1 THEN PRINT "close"
IF ee# = e# - 1 THEN PRINT "close"
IF ((NOT (ee# = e#)) AND (NOT (ee# = e# + 1)) AND (NOT (ee# = e# - 1))) THEN PRINT "no good"

IF ff# = f# THEN PRINT "click"
IF ff# = f# + 1 THEN PRINT "close"
IF ff# = f# - 1 THEN PRINT "close"
IF ((NOT (ff# = f#)) AND (NOT (ff# = f# + 1)) AND (NOT (ff# = f# - 1))) THEN PRINT "no good"

IF gg# = g# THEN PRINT "click"
IF gg# = g# + 1 THEN PRINT "close"
IF gg# = g# - 1 THEN PRINT "close"
IF ((NOT (gg# = g#)) AND (NOT (gg# = g# + 1)) AND (NOT (gg# = g# - 1))) THEN PRINT "no good"

IF hh# = h# THEN PRINT "click"
IF hh# = h# + 1 THEN PRINT "close"
IF hh# = h# - 1 THEN PRINT "close"
IF ((NOT (hh# = h#)) AND (NOT (hh# = h# + 1)) AND (NOT (hh# = h# - 1))) THEN PRINT "no good"

IF aa# = a# AND bb# = b# AND cc# = c# AND dd# = d# AND ee# = e# AND ff# = f# AND gg# = g# AND hh# = h# THEN GOTO safe5
PRINT " "
PRINT "press enter to continue cracking the safe"
LINE INPUT llhhhhh$

x# = x# + 1
CLS
LOOP


IF NOT (aa# = a# AND bb# = b# AND cc# = c# AND dd# = d#) THEN PRINT "Too late, the police are already here!"
END
safe5:
CLS
PRINT "You cracked the safe , in "; x#; " tries! Good job!"
PRINT "the combination was "; a#; b#; c#; d#; e#; f#; g#; h:
PRINT ""
PRINT "You are the lock master!"
LINE INPUT dfssdddfsf$




END

END SUB
