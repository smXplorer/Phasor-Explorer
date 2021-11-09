Download & Installation
=======================

System Requirements
-------------------

The executable version of this software will only run on 64 bit versions of Microsoft Windows 7 and up. The source code will run on Windows only due to the use of some .NET functions.

Some of the functions used by the software support parallelism, therefore a multiprocessor and/or multicore computer is recommended (this statement is not as dated as it sounds, as virtual machines offer the choice of core number).

Software Requirements
---------------------

2 pieces of software need to be present on your computer for Phasor Explorer to run properly. They depend on whether you want to use the source code (say, if you want to look under the hood and understand what is being calculated) or simply run an executable.

Using the source code
^^^^^^^^^^^^^^^^^^^^^

- Phasor Explorer source code

- LabVIEW Full Development System (FDS)

Using the executable
^^^^^^^^^^^^^^^^^^^^

- Phasor Explorer Installer

- LabVIEW Run-time Engine (RTE)

Follow the corresponding instructions below for each part, in order to make sure you install the correct versions of only the part you need. Do not hesitate to post a support request on the Support Google Group to ask for help or advice.

Source code installation
------------------------

The source files can be found in the Phasor Explorer Distribution repository on Github at:
https://github.com/smXplorer/Phasor-Explorer

You can either clone the repository on your computer using git, or simply download a zipped archive of the full repository from the ``Code`` dropdown menu visible on the topright corner of the window (Download ZIP).

Executable installation
-----------------------

1. Download the zipped installer file, which can be found in the installer directory of the Phasor Explorer Distribution repository on Github at:
hhttps://github.com/smXplorer/Phasor-Explorer

Note: The installer only installs the software and its dependent files, but won't result in a functional executable unless you have the LabVIEW 64 bit Run-Time Engine (RTE) installed on your machine (*). If you have a LabVIEW 64 bit RTE version more recent than the one recommended below, Phasor Explorer should run fine with it, and thus there is no need to install an older RTE version than the one you are already using.

2. Unzip the file. This requires right-clicking on the zip file and selecting "Extract All..." to expand the archive into a new, temporary folder.

3. Run the setup.exe file found in that folder.

4. Follow the instructions on the installation screen (the default values are fine).

The installer will create a "Phasor Analysis" folder under the "Program Files" directory on your computer (unless it already exists, in which case it will not be modified) and install the corresponding version of Phasor Explorer in it.

LabVIEW FDS or RTE Installation
-------------------------------

- The LabVIEW FDS installer is available from NI for registered users, or can be downloaded for a limited trial period, at: https://www.ni.com/en-us/support/downloads/software-products/download.labview.html


Registered users can select whatever version they want, while trial users will only have access to the latest version. Make sure you select the 64 bit LabVIEW 2019 SP1 Windows version.

- The LabVIEW RTE installer is available for free from NI (link below).

(*) The required version of the RTEs depends on the Phasor Explorer software version:

LabVIEW 2019 SP1 64 bit RTE for version 0.2 and above:
RTE: https://www.ni.com/en-us/support/downloads/software-products/download.labview.html#329457

Uninstalling Phasor Explorer does not uninstall the corresponding RTE version, therefore it is only necessary to install the required RTE once.

Note that if you have the correct LabVIEW development environment installed on your machine, there is no need to install the RTE again, as it will already be available.