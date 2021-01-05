# Agostino Di Scipio Audible Ecosystemic Interface Study 3 (Background Noise Study)

A realisation of Di Scipio's *Background Noise Study* for Cycling 74's Max. 

## Requirements

* Max 8: The only bits that require version 8 are a couple of uses of `mc.` objects at the top level for clarity. The bulk of the patch should also run in Max 7. 

There are no third-party dependencies. 

## Introduction 
This is an interpretation of the DSP elements for Di Scipio's Audible Ecosystem Study 3a / b (Background Noise Study). 

The DSP code is all done in `gen~`, and can be found in the `gen~` subpatcher below, which in turn uses a set of abstractions to make things more manageable. 

Note that – even more so than in other live electronic pieces – the code is not the whole story, and you'll need to refer to the performance instructions, available from the composer. 

This version (modulo some code reorganisation) was performed at Cut n' Splice Festival 2015 at Café Oto by Owen Green. 

## Instruction(s)

The code is structured as a Max Package, so cloning this repo into your Max `Packages` folder should be all that is needed for the various sub-patches to find each other. 

Loading the patch and pressing `start` should get things going. However, you will need a copy of Di Scipio's score / instructions to understand the details of getting to grips with the piece. 

Get the score and instructions from Agostino Di Scipio via https://agostinodiscipio.xoom.it/adiscipi/materials.html
