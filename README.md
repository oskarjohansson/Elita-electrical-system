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
├── hardware                  # Schematics, pcbs, etc.
│   ├── flyback-protection    # To use in series of DC-motors to protect electrical system from flyback-currents.
│   ├── gerber                # Common folder for all gerber-files.
│   ├── mppt-solar-charger    # A new controller to be used instead of the PWM controller.
│   ├── power-distribution    # Distribute power through mosfets and switches.
│   ├── powersplitter         # In-line to split up the power-line.
│   └── shorepower            # Schematic over how the shorepower should be connected according to complient ISO.         
└── img                       # Photos and images 
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
| Inverter 12/220V      | 600 W                 | Yes                   | Some 50 A relay maybe               |
| Current meter         |                       | No                    | Hall current meter                  |
| Voltage meter         |                       | No                    | Should always be on                 |
| Switched light        | 5x5 W + 15 W          | No                    | Bedside, toilett and kitchen        |
| Heater                | 40 W                  | No                    | Has is own control panel            |
| 12V + usb outlet      | 50 W                  | No                    |                                     |
| Solarpanel            | 60 W                  | No                    | Output from controller to battery.  |




# Tips from different sources
- Bigger cables closes to terminal
- Accessible battery switch
- Strict color coding!  

