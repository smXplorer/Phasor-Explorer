Download & Installation
=======================

System Requirements
-------------------

The executable version of this software will only run on 64 bit versions of Microsoft Windows 7 and up. The source code will run on Windows only due to the use of some .NET functions.

Some of the functions used by the software support parallelism, therefore a multiprocessor and/or multicore computer is recommended (this statement is not as dated as it sounds, as virtual machines offer the choice of core number).

Download the Installer(s)
-------------------------

2 pieces of software need to be present on your computer for AlliGator to run properly:

- Phasor Explorer
- LabVIEW Run-time Engine (RTE)

Follow the instructions below to make sure you install the correct versions of each. Do not hesitate to post a support request on the Support Google Group to ask for help or advice.

Phasor Explorer Installer
-------------------------
To be modified.

The installer only installs the software and its dependent files, but won't result in a functional executable unless you have the LabVIEW 64 bit Run-Time Engine (RTE) installed on your machine (*). If you have a LabVIEW 64 bit RTE version more recent than the one recommended below, Phasor Explorer should run fine with it, and thus there is no need to install an older RTE version than the one you are already using.

The LabVIEW RTE installer is available for free from National Instruments (link below).

(*) The required version of the RTEs depends on the AlliGator software version:

LabVIEW 2019 SP1 (or later) 64 bit RTE for version 0.2 and above:
RTE: https://www.ni.com/en-us/support/downloads/software-products/download.labview.html#329457

Several versions of the RTE can be installed concurrently on the same machine, but since they are hefty, it is possible to uninstall the unused versions to save space.

Uninstalling Phasor Explorer does not uninstall the corresponding RTE version, therefore it is only necessary to install the required RTE once.

Note that if you have the correct LabVIEW development environment installed on your machine, there is no need to install the RTE again, as it will already be available.


Installation Instructions
-------------------------

1. Once the LabVIEW RTE is installed (this only needs to be done once, unless the version changed - see above), download the zip file (by clicking on the downward-pointing arrow to the right) in a location you can easily access (e.g. on the Desktop).

2. Unzip the file. This requires right-clicking on the zip file and selecting "Extract All..." to expand the archive into a new, temporary folder.

3. Run the setup.exe file found in that folder.

4. Follow the instructions on the installation screen (the default values are fine).

The installer will create a "Phasor Analysis" folder under the "Program Files" directory on your computer (unless it already exists, in which case it will not be modified) and install the corresponding version of Phasor Explorer in it.