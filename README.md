# Rocket Launch to Lading
MatLab Simulation of a "SpaceX launcher like vehicle" from rocket launch to landing
simulink foi desenvolvido para a versão do Matlab R2022b;

Deve ter instalado no matlab as seguintes toolbox's: Aerospace toolbox e Aerospace Blockset;

No matlab: 
- é necessario compilar e executar o ficheiro "parameters.m";


No Simulink:
- Duplo clique no  bloco "-FlightGear Preconfigured "6DoF Animation" e verificar se o "Destination IP address" e "Destination port" são iguais ao encontrado no seguinte comando colocado no flightgear "--native-fdm=socket,in,30,127.0.0.1,5502,udp", neste caso, o "Destination IP address": 127.0.0.1 e o "Destination port": 5502;
- Compilar e executar a simulação;

Na janela do fligthgear deve aparecer o foguetao a movimentar-se;
- Caso se depare com alguma anomalia no flightgear, no canto superior esquerdo da janela do flighgear, carregar em "File" e de seguida "Reset";
- No flightGear pode carregar na tecla "v" para mudar a camera;

# FlightGear
[FlightGear Flight Simulator](https://www.flightgear.org/)

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

# Additional Information
[From takeoff to landing of a spacex-like rocket (Video Demonstration.)](https://www.youtube.com/watch?v=jXIwPWmPuBg&t=171s&ab_channel=Maks)
[FlightGear Command line options](https://wiki.flightgear.org/Command_line_options)
