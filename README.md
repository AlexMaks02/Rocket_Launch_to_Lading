# Control of the "SpaceX Launcher-Like Vehicle" from Rocket Launch to Landing

This project simulates a "SpaceX launcher-like vehicle" from launch to landing, using Simulink, MATLAB R2022b, and FlightGear Flight Simulator.

## Requirements
### MATLAB Toolboxes:
  - Aerospace Toolbox
  - Aerospace Blockset

The rocket’s coordinates are computed in 6 Degrees of Freedom (DoF) and transmitted to [FlightGear](https://www.flightgear.org/) for visualization via a UDP socket.

## FlightGear Setup

To use FlightGear for visualization, you’ll need to download and install a vehicle. The **Vostok-1** is recommended. 

### FlightGear Connection Settings

Use the following command-line options to connect Simulink to FlightGear via a UDP socket:

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

![FlightGear Simulation](https://github.com/AlexMaks02/Rocket_Launch_to_Landing/blob/main/figs/FlightGear.png)

## Implementation Details & Results

In this simulation, a 6DoF controller is used to manage the vehicle's flight path from takeoff to landing. 

### Example Results:

- Vostok Rocket Mid-Flight:
  
  ![Vostok Rocket mid flight](https://github.com/AlexMaks02/Rocket_Launch_to_Landing/blob/main/figs/Vostok_2.png)

- 6DoF Controller View:
  
  ![6DoF Controller](https://github.com/AlexMaks02/Rocket_Launch_to_Landing/blob/main/figs/2FlightGear.PNG)

## Additional Resources

- [Video Demonstration: SpaceX-Like Rocket From Takeoff to Landing](https://www.youtube.com/watch?v=jXIwPWmPuBg&t=171s&ab_channel=Maks)
- [FlightGear Command Line Options](https://wiki.flightgear.org/Command_line_options)
- VDEngineering (n.d.). [Rocket Takeoff and Landing Tutorial - MATLAB & Simulink](https://www.youtube.com/watch?v=jI0eWIgXsT4&ab_channel=VDEngineering)
