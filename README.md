[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/Mfyqb_T6)
# NeXtCS Project 01
### thinker0: Nelson Liu
### thinker1: FRIST LSAT
---

### Overview
Your mission is create either:
- Life-like cellular automata [life](https://en.wikipedia.org/wiki/Conway%27s_Game_of_Life), [life-like](https://en.wikipedia.org/wiki/Life-like_cellular_automaton), [demo](https://www.netlogoweb.org/launch#https://www.netlogoweb.org/assets/modelslib/Sample%20Models/Computer%20Science/Cellular%20Automata/Life.nlogo).
- Breakout/Arkanoid [demo 0](https://elgoog.im/breakout/)  [demo 1](https://www.crazygames.com/game/atari-breakout)
- Space Invaders/Galaga

This project will be completed in phases.  
The first phase will be to work on this document. 
* Use markdown formatting.
* For more markdown help
  - [click here](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) or
  - [here](https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax)


---

## Phase 0: Selection, Analysis & Plan

#### Selected Project: Breakout/Arkanoid

### Necessary Features
What are the core features that your program should have? These should be things that __must__ be implemented in order to make the program useable/playable, not extra features that could be added to make the program more interesting/fun.

A paddle that moves left and right

A ball that moves, bounces off walls, paddle, and bricks

A grid of bricks that disappear when hit

Game over when the ball falls below the paddle

Win condition when all bricks are gone

Collision detection between ball/paddle/bricks/walls

Basic game loop with updates and drawing

### Extra Features
What are some features that are not essential to the program, but you would like to see (provided you have time after completing the necessary features. Theses can be customizations that are not part of the core requirements.

Score counter
Lives system
Sound effects
Multiple levels

### Array Usage
How will you be using arrays in this project?

1D Array:
Store all the bricks in a single list (Brick[]bricks).

2D Array:
Store the brick layout in a grid (Brick[][] brickGrid).


### Controls
How will your program be controlled? List all keyboard commands and mouse interactions.

Keyboard Commands:
D,A key = left, right respectively
space = launch ball

Mouse Control:
- Mouse movement: Move paddle horizontally to follox the mouse's x position
- Mouse pressed: launch ball


### Classes
What classes will you be creating for this project? Include the instance variables and methods that you believe you will need. You will be required to create at least 2 different classes. If you are going to use classes similar to those we've made for previous assignments, you will have to add new features to them.

CLASS NAME0 Paddle
- Instance variables:
 float x,y
float width, height
float speed
- METHODS
  void display()
  void moveLeft()
  void moveRight()
  void update()
  void moveToMouse(float mousex)
  boolean collidesWith(Ball b)

CLASS NAME1 Ball
- Instance variables:
 float x,y
float radius
float xSpeed, ySpeed
color ballColor
- METHODS
 void display()
void update()
void bounceHorizontal()
void bounceVertical()
void reset()
