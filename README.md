# Dance Instructions Lab

## Objectives

1. Create methods that print the steps for different dances moves using `def`
2. Replay these moves back by calling them systematically

## Dance Instructions

When we learned about printing directly to the console through the Macarena, the steps were quite literal and simply echoed back each individual line as desired. Now that we know what **methods** are,  we can use them to consolidate or package individual steps and instructions together. This will prove to be incredibly useful! Let's put our smooth moves to the test and dance **Gangnam Style**.



<GIF>



Roughly, the abstracted components involved are as follows:

#### Lower Body

Assume the proper stance

1. Place legs far apart, bend knees slightly and keep posture loose

Base Footwork

1. Lift right foot

2. Return right foot to the ground

3. Finishing with a **small skip-step** backward

   

**Skip-Step**

Skip Step Left

1. Lower left foot to the ground
2. Bounce left foot back up slightly, kicking it a few inches back

Skip Step Right

1. Lower right foot to the ground
2. Bounce right foot back up slightly, kicking it a few inches back



#### Upper Body

##### Bob the reins

1. Holding your arms out in front of you, straight and at chest level
2. Cross your right wrist over your left and hold them together
3. Lift your arms up and down in a loose bouncing movement, in time with the beat of the song. This movement is repeated **eight** times.

**Lasso**

1. Start arm movement by holding left arm so the back of your wrist is near your chin, pointing your left elbow straight left.
   - Lift right arm up and point right elbow diagonally to the right.
   - Raise right forearm so that it points straight up, and **whip it in small circles** to the beat of the song, as if you were a cowboy holding a rope lasso. This movement is repeated **eight** times as well.

**Bust a move:**

- Be cool
- Be snazzy!







- LOWER BODY ORDER: The dance is performed in sets of four steps that alternate back and forth:

  The pattern is as follows: **right** foot, **left** foot, **right** foot, **right** foot, followed by the opposite.

  Practice this RLRR, LRLL



UPPER BODY ORDER: Start by "holding the reins." To a steady beat, bob your arms eight times, then switch to the "lasso" movement and wave your right arm eight times.



Now that we've dissected each piece of the dance, let's learn the proper sequence these should occur. When we're grooving on the dance floor we don't usually think about how our upper body is coordinating with our leg movement since it often happens so naturally. But just like any good programmer knows, the computer never assumes anything, so we'll have to be very literal and bring these movements together simultaneously.

##### **OVERALL**: 

###### Each set of eight arm movements corresponds to two sets of leg movements. 

Bob the reins **eight** times, WHILE ALSO stepping right, left, right, right, then left, right, left, left, all at the same time. Your arm movements and steps should match up.

THEN

Lasso **eight** times WHILE ALSO stepping RLRR, LRLL.



1. Assume stance
2. Bust a move
3. Footwork
4. Bob the reins + skip-steps x8
5. Lasso + skip-steps x8



## Lab Instructions

Now that we know how to do the dance correctly, let's perform it using methods in Ruby.

D.R.Y. is a good principle to abide by while writing code. It stands for Don't Repeat Yourself:

> "*Every piece of knowledge must have a single, unambiguous, authoritative representation within a system.*"

In other words, the DRY principle states that duplication in logic should be eliminated via abstraction; duplication in process should be eliminated via automation. This is exactly what we're doing with methods! Instead of writing all the steps out individually, we've packaged them nicely into methods.



1. Write a method for each section of the dance in `dance_instructions.rb`. This method should `puts` out strings advising the user what to do for that particular element of the dance. 
2. Then, call the methods at the end of `dance_instructions.rb`, ensuring they are called in the proper order. This will bring all the elements of the dance together, and we can do so in code very elegantly. 















