# Elita power distribution
> Created by Oskar Johansson 

This project is to refine the electrical system on the sailboat *Elita*. 

## Background

> A short background of the project. 

A newly bought sailboat, *Elita*, has a relative good electrical system, but with poorly documentation. Since one of the complex part of a boat is the electrical system, the need of a reliable and easy system is important and there exists few power distribution system that is affordable. 

## Goal

> The goal of the project is described here. 

The aim for this project is to simplify the wiring and make it possible for non-electrical-engineer to troubleshoot the system, like my brothers. 

The project will also aim to make it easier to do maintenance, like having a connector to all devices to make it easy to just unplug it without havig to remove any cable. 

The project will also target one of the issues of the electrical system on a boat, the wire length. Since the voltage is 12 V, the voltage drop will affect the efficiency a lot when the wires become long. Together with that you want a control panel that is easily accessible the wiring become both long and complex. 

## Directories 

> The directories of the project. 

```python
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
├── img                       # Images 
└── software                  # Firmwares
    └── led_dimmer            # Fiwmare for the led dimmer. 
```

# System 

> Here will the description of the system be. 

## Requirements

> The requirements of the system. 

- Follow ISO for such system, here ISO-10133 and ISO-13297
- Easy to use
- Lowest voltage drop possible
- No heat issue
- Integrated fuse
- Power meter 
- Easy to debug 
- Input from solar panel

## System architecture

> The architecture of the system. 

```python
├── Start battery           			# Must always be top charged.   
|	^
|	|
|	Ideal diode 						# To also charge the start battery from solar panel. 
|	^
|	|
└── House battery           			# Firmwares
    └── 120 A fuse          			# A resettable fuse
        ├── Fuse holder					# For things that shouldn't be switched off, like heater.
        |   └── Heater					# The heater has a cooldown process. 
	    └── Battery protection          # To protect from UV and be able to turn on/off from far away. 
	    	├── Fuse holder				# For things that has an integrated switch, like lighting. 
            |	├── Engine				# Everything that has to do with the engine.
            	|
                |
            |   └── Internal lights		# Has a switch on it.  
	    	└── Power distribution		# A fused power distribution with switches.
            	├── Navigation lights	
                |
                |
            	└── Refigerator 		  
```

> The power distribution of the system. 

<img src="C:\Users\oskar\Dropbox\Dokument\Projekt\Elita\Electrical system\Highside-Powerdistribution\img\system.png" style="zoom:50%;" />

## Subsystems

> Some of the sub sytem with the power consumption. 

| Subsystem         | Power consumption | Need switch | Comment                            |
| ----------------- | ----------------- | ----------- | ---------------------------------- |
| Navigation lights | 3x15 W            | Yes         |                                    |
| Motor lights      | 1x15 W            | Yes         |                                    |
| Anchor lights     | 5 W               | Yes         | Doesn't exist yet.                 |
| Deck light        | 35 W              | Yes         |                                    |
| Cabin light       | 40 W              | Yes         | Doesn't exist yet.                 |
| Stereo            | 50 W              | Yes         |                                    |
| Water pump        | 35 W              | Yes         |                                    |
| Refigerator       | 50 W              | Yes         |                                    |
| Septi pump        | 50 W              | Yes         |                                    |
| Instrument panel  | 100 W             | Yes         | VHF, Plotter, etc.                 |
| 12V + usb outlet  | 50 W              | Yes         |                                    |
| Inverter 12/220V  | 600 W             | Yes         | Some 50 A relay maybe              |
| Current meter     |                   | No          | Hall current meter                 |
| Voltage meter     |                   | No          | Should always be on                |
| Switched light    | 5x5 W + 15 W      | No          | Bedside, toilet and kitchen        |
| Heater            | 40 W              | No          | Has is own control panel           |
| Solarpanel        | 50 W              | No          | Output from controller to battery. |



# Tips from different sources

> A list of different tips and link for more information. 

- Bigger cables closes to terminal
- Accessible battery switch
- Strict color coding!  

