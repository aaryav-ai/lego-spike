# ansh6207's projects and descriptions
 
## Assembling an Advanced Driving Base   1-0
 
### Description for Assembling an Advanced Driving Base   1-0
 
when program starts
set movement motors to AE
move forward for 10 inches
move left: -35 for 1 rotations
move forward for 10 inches
move right: 40 for 1 rotations
move forward for 5.5 inches
move right: 35 for 1 rotations
move forward for 7 inches
move left: -30 for 1 rotations
start moving forward

F when color is 10
stop moving
show display Fullscreen
write Finished, thankyou for programming me!

 
### Diagram for Assembling an Advanced Driving Base   1-0
 
<img src='./img/Assembling an Advanced Driving Base   1-0.svg' />
 
## Assembling an Advanced Driving Base   1-1
 
### Description for Assembling an Advanced Driving Base   1-1
 
when program starts
set movement motors to AE
start moving forward

F when color is 10
move right: 45 for 1 rotations
start moving forward

F when color is 9
stop moving

 
### Diagram for Assembling an Advanced Driving Base   1-1
 
<img src='./img/Assembling an Advanced Driving Base   1-1.svg' />
 
## Assembling an Advanced Driving Base   1
 
### Description for Assembling an Advanced Driving Base   1
 
### Diagram for Assembling an Advanced Driving Base   1
 
<img src='./img/Assembling an Advanced Driving Base   1.svg' />
 
## Assembling an Advanced Driving Base  
 
### Description for Assembling an Advanced Driving Base  
 
when program starts
start moving forward

 
### Diagram for Assembling an Advanced Driving Base  
 
<img src='./img/Assembling an Advanced Driving Base  .svg' />
 
## Built-In Gyro Sensor   1
 
### Description for Built-In Gyro Sensor   1
 
tilt sensor 4
run motor clockwise 1

 
### Diagram for Built-In Gyro Sensor   1
 
<img src='./img/Built-In Gyro Sensor   1.svg' />
 
## Built-In Gyro Sensor  
 
### Description for Built-In Gyro Sensor  
 
tilt sensor 4
run motor clockwise 1

 
### Diagram for Built-In Gyro Sensor  
 
<img src='./img/Built-In Gyro Sensor  .svg' />
 
## Creative Carnival Games  
 
### Description for Creative Carnival Games  
 
when program starts
forever
   B turn on 777777777
   wait 1 seconds
   B turn on 999777777
   wait 1 seconds
   B turn on 999999777
   wait 1 seconds
   B turn on 999999999
   wait 1 seconds
   B turn on 999999777
   wait 1 seconds
   B turn on 999777777
   wait 1 seconds
   B turn on 777777777

when program starts
A set speed to 30 %
A start motor clockwise

 
### Diagram for Creative Carnival Games  
 
<img src='./img/Creative Carnival Games  .svg' />
 
## forward back
 
### Description for forward back
 
when program starts
set movement motors to AE
move back for 1000 cm

 
### Diagram for forward back
 
<img src='./img/forward back.svg' />
 
## Moving Python
 
### Description for Moving Python
 
### Diagram for Moving Python
 
<img src='./img/Moving Python.svg' />
 
## My Code, Our Program  
 
### Description for My Code, Our Program  
 
B when color is 9
stop moving
move left: -45 for 1 rotations

F when color is 10
move right: 45 for 1 rotations
start moving forward

when program starts
set movement motors to AE
start moving forward

 
### Diagram for My Code, Our Program  
 
<img src='./img/My Code, Our Program  .svg' />
 
## Project 1
 
### Description for Project 1
 
when program starts
move forward for 30 inches
move 60 for 1 rotations
write HI!
set Power BUtton light to 2
play sound Car Horn until done

when program starts
forever
   if A is < 5 % ? then
      stop moving

 
### Diagram for Project 1
 
<img src='./img/Project 1.svg' />
 
## Project 2
 
### Description for Project 2
 
### Diagram for Project 2
 
<img src='./img/Project 2.svg' />
 
## python #1
 
### Description for python #1
 
from hub import light_matrix
import runloop
import motor_pair
import color_sensor
import math
import time
from hub import port

async def main():
    # write your code here
    await light_matrix.write("Hi!")
    motor_pair.pair(motor_pair.pair.Pair_1,port.C,port.D)

runloop.run(main())
 
### Diagram for python #1
 
<img src='./img/python #1.svg' />
 
## Python #2
 
### Description for Python #2
 
from spike import PrimeHub, LightMatrix, Button, StatusLight, Forcesensor, MotionSensor, Speaker, Colorsensor, App,Distance
 
### Diagram for Python #2
 
<img src='./img/Python #2.svg' />
 
## Python FFL
 
### Description for Python FFL
 
from hub import port
import motor

 
### Diagram for Python FFL
 
<img src='./img/Python FFL.svg' />
 
## Python
 
### Description for Python
 
from hub import light_matrix
import motor
from hub import port
import runloop

async def main():
    # write your code here
    light_matrix.write('hello world', 100, 500)

    degree = 360
    velocityperdegree = 360
    await motor.run_for_degrees(port.A, degree, velocityperdegree)
    await motor.run_for_degrees(port.E, degree, velocityperdegree)

runloop.run(main())


 
### Diagram for Python
 
<img src='./img/Python.svg' />
 
## The Color Sensor   1-0
 
### Description for The Color Sensor   1-0
 
color sensor 9
run motor clockwise 2

 
### Diagram for The Color Sensor   1-0
 
<img src='./img/The Color Sensor   1-0.svg' />
 
## The Color Sensor   1-1
 
### Description for The Color Sensor   1-1
 
color sensor 3
run motor clockwise 2

 
### Diagram for The Color Sensor   1-1
 
<img src='./img/The Color Sensor   1-1.svg' />
 
## The Color Sensor   1
 
### Description for The Color Sensor   1
 
color sensor 3
run motor clockwise 2

 
### Diagram for The Color Sensor   1
 
<img src='./img/The Color Sensor   1.svg' />
 
## The Distance Sensor   1
 
### Description for The Distance Sensor   1
 
A when < 8 %
play beep 60 for 0.2 seconds

 
### Diagram for The Distance Sensor   1
 
<img src='./img/The Distance Sensor   1.svg' />
 
## The Distance Sensor  
 
### Description for The Distance Sensor  
 
A when < 8 %
play beep 60 for 0.2 seconds

 
### Diagram for The Distance Sensor  
 
<img src='./img/The Distance Sensor  .svg' />
 
## The Fast Lane   1
 
### Description for The Fast Lane   1
 
loudness 14

color sensor 0
run motor clockwise 15

 
### Diagram for The Fast Lane   1
 
<img src='./img/The Fast Lane   1.svg' />
 
## The Gyro Sensor  
 
### Description for The Gyro Sensor  
 
when tilted 3
start sound Cat Meow 1

 
### Diagram for The Gyro Sensor  
 
<img src='./img/The Gyro Sensor  .svg' />
 
## The Light   1-0
 
### Description for The Light   1-0
 
play
3x3 light 666666666

 
### Diagram for The Light   1-0
 
<img src='./img/The Light   1-0.svg' />
 
## The Light   1-1
 
### Description for The Light   1-1
 
play
3x3 light 482487787

 
### Diagram for The Light   1-1
 
<img src='./img/The Light   1-1.svg' />
 
## The Light   1
 
### Description for The Light   1
 
play
3x3 light aaaaaaaaa

 
### Diagram for The Light   1
 
<img src='./img/The Light   1.svg' />
 
## The Light  
 
### Description for The Light  
 
play
3x3 light 999999999

 
### Diagram for The Light  
 
<img src='./img/The Light  .svg' />
 
## The Light Matrix   1
 
### Description for The Light Matrix   1
 
when program starts
turn on 0009999099000009000909990

 
### Diagram for The Light Matrix   1
 
<img src='./img/The Light Matrix   1.svg' />
 
## The Light Matrix  
 
### Description for The Light Matrix  
 
when program starts
turn on 9909999099000009000909990

 
### Diagram for The Light Matrix  
 
<img src='./img/The Light Matrix  .svg' />
 
## The Motor   1-0
 
### Description for The Motor   1-0
 
play
run motor clockwise 2

 
### Diagram for The Motor   1-0
 
<img src='./img/The Motor   1-0.svg' />
 
## The Motor   1-1
 
### Description for The Motor   1-1
 
play
run motor clockwise 2

 
### Diagram for The Motor   1-1
 
<img src='./img/The Motor   1-1.svg' />
 
## The Motor   1-2
 
### Description for The Motor   1-2
 
when program starts
A set speed to 100 %
A run clockwise for 1 rotations

 
### Diagram for The Motor   1-2
 
<img src='./img/The Motor   1-2.svg' />
 
## The Motor   1-3
 
### Description for The Motor   1-3
 
play
run motor clockwise 5

 
### Diagram for The Motor   1-3
 
<img src='./img/The Motor   1-3.svg' />
 
## The Motor   1-4
 
### Description for The Motor   1-4
 
play
run motor clockwise 1

 
### Diagram for The Motor   1-4
 
<img src='./img/The Motor   1-4.svg' />
 
## The Motor   1-5
 
### Description for The Motor   1-5
 
### Diagram for The Motor   1-5
 
<img src='./img/The Motor   1-5.svg' />
 
## The Motor   1
 
### Description for The Motor   1
 
### Diagram for The Motor   1
 
<img src='./img/The Motor   1.svg' />
 
## The Motor  
 
### Description for The Motor  
 
play
run motor clockwise 1

 
### Diagram for The Motor  
 
<img src='./img/The Motor  .svg' />
 
## Training Camp 1  Driving Around   1-0
 
### Description for Training Camp 1  Driving Around   1-0
 
when program starts  # This stack defines the parameters of your Driving Base.
set movement motors to CD
set movement speed to 50 %
set 1 motor rotation to 17.5 cm moved

when program starts  # When the program starts, your Driving Base should turn 90 degrees using the Gyro Sensor in the Hub.
wait 1 seconds
set yaw angle to 0
start moving 100
wait until (yaw angle > 89)
stop moving

when left Button pressed  # When the Left Button on the Hub is pressed, your Driving Base should move forward and backward.
wait 1 seconds
move forward for 20 cm
move back for 20 cm

when right Button pressed  #   #   # When the Right Button on the Hub is pressed, your Driving Base should move in a circular motion.
wait 1 seconds
move -40 for 20 rotations

 
### Diagram for Training Camp 1  Driving Around   1-0
 
<img src='./img/Training Camp 1  Driving Around   1-0.svg' />
 
## Training Camp 1  Driving Around   1-1
 
### Description for Training Camp 1  Driving Around   1-1
 
when program starts  # This stack defines the parameters of your Driving Base.
set movement motors to AE
set movement speed to 50 %
set 1 motor rotation to 17.5 cm moved

when program starts  # When the program starts, your Driving Base should turn 90 degrees using the Gyro Sensor in the Hub.
wait 1 seconds
set yaw angle to 0
start moving 100
wait until (yaw angle > 89)
stop moving

when left Button pressed  # When the Left Button on the Hub is pressed, your Driving Base should move forward and backward.
wait 1 seconds
move forward for 20 cm
move back for 20 cm

when right Button pressed  #   #   # When the Right Button on the Hub is pressed, your Driving Base should move in a circular motion.
wait 1 seconds
move -40 for 20 rotations

 
### Diagram for Training Camp 1  Driving Around   1-1
 
<img src='./img/Training Camp 1  Driving Around   1-1.svg' />
 
## Training Camp 1  Driving Around   1-2
 
### Description for Training Camp 1  Driving Around   1-2
 
### Diagram for Training Camp 1  Driving Around   1-2
 
<img src='./img/Training Camp 1  Driving Around   1-2.svg' />
 
## Training Camp 1  Driving Around   1
 
### Description for Training Camp 1  Driving Around   1
 
when program starts
set movement motors to CD
move forward for 10 seconds

 
### Diagram for Training Camp 1  Driving Around   1
 
<img src='./img/Training Camp 1  Driving Around   1.svg' />
 
## Training Camp 1  Driving Around  
 
### Description for Training Camp 1  Driving Around  
 
when program starts  # This stack defines the parameters of your Driving Base.
set movement motors to CD
set movement speed to 50 %
set 1 motor rotation to 17.5 cm moved

when program starts  # When the program starts, your Driving Base should turn 90 degrees using the Gyro Sensor in the Hub.
wait 1 seconds
set yaw angle to 0
start moving 100
wait until (yaw angle > 89)
stop moving

when left Button pressed  # When the Left Button on the Hub is pressed, your Driving Base should move forward and backward.
wait 1 seconds
move forward for 20 cm
move back for 20 cm

when right Button pressed  #   #   # When the Right Button on the Hub is pressed, your Driving Base should move in a circular motion.
wait 1 seconds
move -40 for 20 rotations

 
### Diagram for Training Camp 1  Driving Around  
 
<img src='./img/Training Camp 1  Driving Around  .svg' />
 
## Training Camp 2  Playing with Objects  
 
### Description for Training Camp 2  Playing with Objects  
 
when program starts
set movement motors to CD
move forward for 10 seconds

 
### Diagram for Training Camp 2  Playing with Objects  
 
<img src='./img/Training Camp 2  Playing with Objects  .svg' />
 
## Training Camp 3  Reacting to Lines  
 
### Description for Training Camp 3  Reacting to Lines  
 
### Diagram for Training Camp 3  Reacting to Lines  
 
<img src='./img/Training Camp 3  Reacting to Lines  .svg' />
 
## Trash Monster Machine  
 
### Description for Trash Monster Machine  
 
### Diagram for Trash Monster Machine  
 
<img src='./img/Trash Monster Machine  .svg' />
 
## Word Blocks   1-0
 
### Description for Word Blocks   1-0
 
### Diagram for Word Blocks   1-0
 
<img src='./img/Word Blocks   1-0.svg' />
 
## Word Blocks   1-1
 
### Description for Word Blocks   1-1
 
when program starts
A set speed to 100 %
A start motor counterclockwise

when program starts
A set speed to 100 %
B start motor counterclockwise

 
### Diagram for Word Blocks   1-1
 
<img src='./img/Word Blocks   1-1.svg' />
 
## Word Blocks   1
 
### Description for Word Blocks   1
 
### Diagram for Word Blocks   1
 
<img src='./img/Word Blocks   1.svg' />
 
## Word Blocks  
 
### Description for Word Blocks  
 
when program starts
A set speed to 50 %
A start motor clockwise

 
### Diagram for Word Blocks  
 
<img src='./img/Word Blocks  .svg' />
 
## Your School Creation  
 
### Description for Your School Creation  
 
when program starts
A start motor clockwise
move forward for 10 rotations

 
### Diagram for Your School Creation  
 
<img src='./img/Your School Creation  .svg' />
 
