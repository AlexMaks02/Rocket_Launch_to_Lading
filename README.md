# Control of the "SpaceX launcher like vehicle" from rocket launch to landing
MatLab Simulation of a "SpaceX launcher like vehicle" from rocket launch to landing. 
Work developed in Simulink & Matlab R2022b;

MatLab toolboxes required:
  - Aerospace toolbox;
  - Aerospace Blockset;

The coordinates of the Rocket are computed in 6 DoF and transmitted to the FlightGear (to display) via UDP socket.

## FlightGear
[FlightGear Flight Simulator](https://www.flightgear.org/)

![](https://github.com/AlexMaks02/Rocket_Launch_to_Landing/blob/main/figs/FlightGear.png)

Its required to download and install any vehicle, the Vostok-1 is recommended.
The following additional settings are required to connect the Simuling to the FlightGear via socket.

```
--fdm=external
--native-fdm=socket,in,30,127.0.0.1,5502,udp
--enable-sound
--enable-auto-coordination
--enable-clouds3d
--fog-disable
--visibility=15000
--disable-freeze
--start-date-lat=2022:10:27:09:00:00
--heading=0
--pitch=0
--offset-distance=0
--offset-azimuth=0
--enable-rembrandt
--in-air
--altitude=500
```

## Implementation Details & Results

![Vostok Rocket mid flight](https://github.com/AlexMaks02/Rocket_Launch_to_Landing/blob/main/figs/Vostok_2.png)

![6DoF Controller](https://github.com/AlexMaks02/Rocket_Launch_to_Landing/blob/main/figs/2FlightGear.png)

## Additional Information
[From takeoff to landing of a spacex-like rocket (Video Demonstration.)](https://www.youtube.com/watch?v=jXIwPWmPuBg&t=171s&ab_channel=Maks)

[FlightGear Command line options](https://wiki.flightgear.org/Command_line_options)

VDEngineering. (s.d.). [Rocket Takeoff and Landing! - Matlab & Simulink Tutorial](https://www.youtube.com/watch?v=jI0eWIgXsT4&ab_channel=VDEngineering)
