# Elita power distribution
One of the complex part of a boat is the electrical system. The need of a reliable and easy system is great and there exists few power distribution system that is affordable. 

## Background
A newly bought sailboat, *Elita*, has a relative good electrical system, but with very few explanations. 

## Goal
The aim for this project is to simplify the wiring and make it possible for non-expert to troubleshoot the system. It also need to be very safe and must always work. The first part is to only include non-vital system. 

## Outcome 
The outcome is hopefully a reliable and easy system that connects devices and shorten the wiring. 

## Directories 
```
Elita-electrical-system
├── documents                 # Manuals, ISO-documents, etc.       
│   └── datasheets            # Datasheet for components.
├── hardware                  # Schematics, pcbs, etc.
│   ├── battery-protection    # >100 A voltage protection for battery 
│   ├── cad                   # All CAD files 
│   ├── control-panel         # The control panel where all power switches are
│   ├── electrical-system     # Summary of the whole system
│   ├── flyback-protection    # To use in series of DC-motors to protect electrical system from flyback-currents.
│   ├── gerber                # Common folder for all gerber-files.
│   ├── ideal-diode           # An ideal diode circuit to charge the start battery everytime the bulk batteries is more charged.
│   ├── led-dimmer            # A simple dimmer for LED strips using a rotate encoder and mosfet
│   ├── libraries             # Project specific library.
│   ├── mount-panel           # A panel to mount the power distribution boards on.
│   ├── mppt-solar-charger    # A new controller to be used instead of the PWM controller.
│   ├── power-connector       # A simple power connector with M5 connectors. 
│   ├── power-distribution    # Distribute power through mosfets and switches.
│   ├── powersplitter         # In-line to split up the power-line.
│   ├── schematic             # All electrical schematics.
│   └── shorepower            # Schematic over how the shorepower should be connected according to complient ISO.         
└── software                  # Firmwares
    └── led_dimmer            # Fiwmare for the led dimmer. 
	
```


# System 
*The system will have some requirements and a lot of though.*

## Requirements
- Follow ISO for such system
- Easy to use
- Lowest voltage drop possible
- No heat issue
- Integrated fuse
- Power meter 
- Easy to debug 
- Input from solar panel

## Subsystems

| Subsystem             | Power consumption     | Need switch           | Comment                             |
| --------------------- | --------------------- | --------------------- | ----------------------------------- |
| Navigation lights     | 3x15 W                | Yes                   |                                     |
| Motor lights          | 1x15 W                | Yes                   |                                     |
| Anchor lights         | 5 W                   | Yes                   | Doesn't exist yet.                  |
| Deck light            | 35 W                  | Yes                   |                                     |
| Cabin light           | 40 W                  | Yes                   | Doesn't exist yet.                  |
| Stereo                | 50 W                  | Yes                   |                                     |
| Water pump            | 35 W                  | Yes                   |                                     |
| Refigerator           | 50 W                  | Yes                   |                                     |
| Septi pump            | 50 W                  | Yes                   |                                     |
| Instrument panel      | 100 W                 | Yes                   | VHF, Plotter, etc.                  |
| 12V + usb outlet      | 50 W                  | Yes                   |                                     |
| Inverter 12/220V      | 600 W                 | Yes                   | Some 50 A relay maybe               |
| Current meter         |                       | No                    | Hall current meter                  |
| Voltage meter         |                       | No                    | Should always be on                 |
| Switched light        | 5x5 W + 15 W          | No                    | Bedside, toilet and kitchen         |
| Heater                | 40 W                  | No                    | Has is own control panel            |
| Solarpanel            | 60 W                  | No                    | Output from controller to battery.  |




# Tips from different sources
- Bigger cables closes to terminal
- Accessible battery switch
- Strict color coding!  

