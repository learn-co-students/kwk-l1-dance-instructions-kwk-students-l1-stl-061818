# Messy Macarena

## Objectives

1. Use `puts` to print out the steps of the Macarena in the correct order.

## Instructions

<img src="https://cl.ly/r3W4/629.gif" align="right" hspace="10" vspace="10">

You're going to teach Ruby how to do the Macarena! Within the program `macarena.rb` are some of the steps of the Mararena. They are out of order and a few of the steps are missing. It's your job to fix them!

Run `learn` to see the correct sequence of steps one at a time.

<p>&nbsp;</p>

## Steps of the Macarena

The correct sequence of steps for Macarena are:

```
1. "Right arm out in front of you, palm facing down."
2. "Left arm out in front of you, palm facing down."
3. "Turn your right palm up."
4. "Turn your left palm up."
5. "Place your right hand on your left shoulder."
6. "Place your left hand on your right shoulder."
7. "Bring your right hand up and around to the back of your head."
8. "Bring your left hand up and around to the back your head."
```

If you run `learn` when first opening the lab, you will see:

```
Failures:

  1) The Macarena Step 2: prints 'Left arm out in front of you, palm facing down'
     Failure/Error: expect(steps[2]).to include(step_2), "\nStep 2 should be '#{step_2}'"
     
       Step 2 should be 'Left arm out in front of you, palm facing down'
     # ./spec/messy_macarena_lab_ruby_spec.rb:26:in `block (3 levels) in <top (required)>'

Finished in 0.02589 seconds (files took 0.31186 seconds to load)
3 examples, 1 failure
```

That's telling you that Step 2 in `macarena.rb` is currently broken. Can you figure out the fix based on the error message above?
