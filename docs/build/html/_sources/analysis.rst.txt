Analysis
========

Phasor Plot
-----------

The different “Single-Exponential Phasor Loci” (SEPL) curves discussed in ref. [1] of the bibliography can be reproduced by setting the gate parameters, laser period, phasor frequency and calibration lifetime in the respective panels of the Settings window, and then selecting Analysis>> Phasor Plot from the menu bar.This adds the corresponding plot to the graph.

Using a cursor linked to that plot, and moving it along the plotted SEPL, the indicators labelled ``tau_i``, ``original tau_ph`` or ``current tau_ph`` and ``original tau_m`` or ``current tau_m`` will be updated according to the cursor location.

``tau_i`` represents the actual lifetime used to compute the phasor at that location, while ``original tau_ph`` and ``original tau_m`` represent the calculated pseudo phase and modulus lifetimes corresponding to that phasor, using the calibration settings chosen when the Phasor Plot command was issued. ``current tau_ph`` and ``current tau_m`` represent the calculated pseudo phase and modulus lifetimes corresponding to the phasor, using the current calibration settings.

For instance, if the SEPL was calculated with the options "Calibrated Phasor" and a Reference Phasor selected as ``UC`` and a Calibration Lifetime = 0, the ``original tau_ph`` and ``original tau_m`` would correspond to the phase and modulus lifetimes computed as if the UC was the actual SEPL. If the current settings are different (say Reference Phasor = ``L_N`` and Calibration Lifetime = 0), ``current tau_ph`` and ``current tau_m`` will be the phase and modulus lifetimes computed as if ``L_N`` was the actual SEPL.

Note that these values are computed only for the finite number of lifetime values used to build the SEPL (defined in the Display panel of the Settings window).


Pseudo Phase Lifetime
---------------------

he dependence of the pseudo phase lifetime {\tau _\varphi } of PSED as defined in this article can be studied using Analysis>>Pseudo Phase Lifetime Plot in the menu bar.

The gate parameters, laser period, phasor frequency and calibration lifetime used in this calculation are those defined in the respective panels of the Settings window.

A checkbox on the front panel (Compute Delta Tau) allows calculating the difference {\tau _\varphi } - \tau  instead.

Decay, Gate & Gated Decay
-------------------------

This panel allows previewing the effect of gating on periodic single-exponential decays (PSEDs).
Select which curve to compute and display using one of the 3 checkboxes on the bottom right side of the graph.
Parameters used to compute these curves are set in the Settings >> Decay and Settings >> Gate panels of the Settings window.

The decay is compute with 1,000 points, but the Gated Decay is computed for the number of gates (# Gates) defined in the Settings>>Gate panel.