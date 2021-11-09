<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="VIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="Application build" Type="Folder">
				<Item Name="Phasor Explorer Post-Build Action.vi" Type="VI" URL="../Phasor Explorer Post-Build Action.vi"/>
				<Item Name="Phasor Explorer Pre-Build Action.vi" Type="VI" URL="../Phasor Explorer Pre-Build Action.vi"/>
			</Item>
			<Item Name="Calc" Type="Folder">
				<Item Name="1D Quadrature (VI).vi" Type="VI" URL="../../Math/1D Quadrature (VI)/1D Quadrature (VI).vi"/>
				<Item Name="Chop Integration Bins (VI).vi" Type="VI" URL="../../Math/1D Quadrature (VI)/Chop Integration Bins (VI).vi"/>
				<Item Name="Chop One Bin (VI).vi" Type="VI" URL="../../Math/1D Quadrature (VI)/Chop One Bin (VI).vi"/>
				<Item Name="Cluster to Complex.vim" Type="VI" URL="../../Math/Cluster to Complex.vim"/>
				<Item Name="Complex to Cluster.vim" Type="VI" URL="../../Math/Complex to Cluster.vim"/>
				<Item Name="Compute Lifetime Ramp.vi" Type="VI" URL="../Compute Lifetime Ramp.vi"/>
				<Item Name="Eval Function at Sampling Points (VI).vi" Type="VI" URL="../../Math/1D Quadrature (VI)/Eval Function at Sampling Points (VI).vi"/>
				<Item Name="Fitted Circle Parameters.ctl" Type="VI" URL="../../Fits/Circle Fit/Fitted Circle Parameters.ctl"/>
				<Item Name="Linear Ramp by Number.vim" Type="VI" URL="../../Arrays/Linear Ramp by Number.vim"/>
				<Item Name="Linear Ramp End Options.ctl" Type="VI" URL="../../Arrays/Linear Ramp End Options.ctl"/>
				<Item Name="Lobatto Quadrature Core (VI).vi" Type="VI" URL="../../Math/1D Quadrature (VI)/Lobatto Quadrature Core (VI).vi"/>
				<Item Name="Lobatto Weights (4&amp;7 order).vi" Type="VI" URL="../../Math/1D Quadrature (VI)/Lobatto Weights (4&amp;7 order).vi"/>
				<Item Name="Logarithmic Ramp by Number.vim" Type="VI" URL="../../Arrays/Logarithmic Ramp by Number.vim"/>
				<Item Name="Poisson Randomize Array.vi" Type="VI" URL="../../Arrays/Poisson Randomize Array.vi"/>
				<Item Name="Quotient &amp; Remainder.vim" Type="VI" URL="../../Calc/Quotient &amp; Remainder.vim"/>
			</Item>
			<Item Name="Ctrl" Type="Folder">
				<Item Name="Cursor Info.ctl" Type="VI" URL="../../Graphs/Cursor Info.ctl"/>
				<Item Name="Data for SEPL Intersections.ctl" Type="VI" URL="../Data for SEPL Intersections.ctl"/>
				<Item Name="Decay &amp; Gates Options.ctl" Type="VI" URL="../Decay &amp; Gates Options.ctl"/>
				<Item Name="Decay Definiton.ctl" Type="VI" URL="../Decay Definiton.ctl"/>
				<Item Name="Gate &amp; Decay Parameters.ctl" Type="VI" URL="../Gate &amp; Decay Parameters.ctl"/>
				<Item Name="Gate Analysis Results.ctl" Type="VI" URL="../Gate Analysis Results.ctl"/>
				<Item Name="Gate Definitions.ctl" Type="VI" URL="../Gate Definitions.ctl"/>
				<Item Name="Gate Type.ctl" Type="VI" URL="../Gate Type.ctl"/>
				<Item Name="Phasor (g, s).ctl" Type="VI" URL="../Phasor (g, s).ctl"/>
				<Item Name="Phasor Calculation Type.ctl" Type="VI" URL="../Phasor Calculation Type.ctl"/>
				<Item Name="Phasor Calibration Data.ctl" Type="VI" URL="../Phasor Calibration Data.ctl"/>
				<Item Name="Phasor Explorer Decay Parameters.ctl" Type="VI" URL="../Phasor Explorer Decay Parameters.ctl"/>
				<Item Name="Phasor Explorer Detector Parameters.ctl" Type="VI" URL="../Phasor Explorer Detector Parameters.ctl"/>
				<Item Name="Phasor Explorer Display Parameters.ctl" Type="VI" URL="../Phasor Explorer Display Parameters.ctl"/>
				<Item Name="Phasor Explorer Gate Parameters.ctl" Type="VI" URL="../Phasor Explorer Gate Parameters.ctl"/>
				<Item Name="Phasor Explorer Internal Variables.ctl" Type="VI" URL="../Phasor Explorer Internal Variables.ctl"/>
				<Item Name="Phasor Explorer Phasor Parameters.ctl" Type="VI" URL="../Phasor Explorer Phasor Parameters.ctl"/>
				<Item Name="Phasor Explorer Phasor Plot Info.ctl" Type="VI" URL="../Phasor Explorer Phasor Plot Info.ctl"/>
				<Item Name="Phasor Explorer Q [Element].ctl" Type="VI" URL="../Phasor Explorer Q [Element].ctl"/>
				<Item Name="Phasor Explorer Q [Event] List.ctl" Type="VI" URL="../Phasor Explorer Q [Event] List.ctl"/>
				<Item Name="Phasor Explorer Tab Range &amp; Value.ctl" Type="VI" URL="../Phasor Explorer Tab Range &amp; Value.ctl"/>
				<Item Name="Photon-Counting Saturation Parameters.ctl" Type="VI" URL="../Photon-Counting Saturation Parameters.ctl"/>
				<Item Name="SEPL Parameters.ctl" Type="VI" URL="../SEPL Parameters.ctl"/>
				<Item Name="Square Gated 1-Exp Parameters.ctl" Type="VI" URL="../Square Gated 1-Exp Parameters.ctl"/>
				<Item Name="tau_phi &amp; tau_m Zero Finder Parameters.ctl" Type="VI" URL="../tau_phi &amp; tau_m Zero Finder Parameters.ctl"/>
				<Item Name="Type of Series.ctl" Type="VI" URL="../Type of Series.ctl"/>
				<Item Name="Type of User-defined Function.ctl" Type="VI" URL="../Type of User-defined Function.ctl"/>
			</Item>
			<Item Name="Decays &amp; Gates" Type="Folder">
				<Item Name="1-Exp Decay Parameters from Gated Decay.vi" Type="VI" URL="../1-Exp Decay Parameters from Gated Decay.vi"/>
				<Item Name="1D Quadrature Integrand for Gated Decay.vi" Type="VI" URL="../1D Quadrature Integrand for Gated Decay.vi"/>
				<Item Name="Array (Signed) Normalization Factor.vim" Type="VI" URL="../../Arrays/Array (Signed) Normalization Factor.vim"/>
				<Item Name="Compute 1-Exp Array.vi" Type="VI" URL="../Compute 1-Exp Array.vi"/>
				<Item Name="Compute Decay &amp; Time Gates Wrapper.vi" Type="VI" URL="../Compute Decay &amp; Time Gates Wrapper.vi"/>
				<Item Name="Compute Decay &amp; Time Gates.vi" Type="VI" URL="../Compute Decay &amp; Time Gates.vi"/>
				<Item Name="Compute Exponential IRF &amp; Decay convolution.vim" Type="VI" URL="../Compute Exponential IRF &amp; Decay convolution.vim"/>
				<Item Name="Compute Gate-IRF Array.vi" Type="VI" URL="../Compute Gate-IRF Array.vi"/>
				<Item Name="Compute Gated Decay (Fixed Integration Steps).vi" Type="VI" URL="../Compute Gated Decay (Fixed Integration Steps).vi"/>
				<Item Name="Compute Gated Decay (Tolerance).vi" Type="VI" URL="../Compute Gated Decay (Tolerance).vi"/>
				<Item Name="Compute Saturated Gate Image Array.vi" Type="VI" URL="../Compute Saturated Gate Image Array.vi"/>
				<Item Name="Compute Sum of Gates Plot Wrapper.vi" Type="VI" URL="../Compute Sum of Gates Plot Wrapper.vi"/>
				<Item Name="Compute Sum of Gates Plot.vi" Type="VI" URL="../Compute Sum of Gates Plot.vi"/>
				<Item Name="IRF Model.ctl" Type="VI" URL="../IRF Model.ctl"/>
				<Item Name="T-Periodic Finite Edge Square Gate.vi" Type="VI" URL="../T-Periodic Finite Edge Square Gate.vi"/>
				<Item Name="T-Periodic Finite Edge Tilted Top Square Gate.vi" Type="VI" URL="../T-Periodic Finite Edge Tilted Top Square Gate.vi"/>
				<Item Name="T-Periodic Sawtooth Gate.vi" Type="VI" URL="../T-Periodic Sawtooth Gate.vi"/>
				<Item Name="T-Periodic Square Gate.vi" Type="VI" URL="../T-Periodic Square Gate.vi"/>
				<Item Name="T-Periodic Triangle Gate.vi" Type="VI" URL="../T-Periodic Triangle Gate.vi"/>
				<Item Name="User-defined Gate function.vi" Type="VI" URL="../User-defined Gate function.vi"/>
			</Item>
			<Item Name="Distribution build" Type="Folder">
				<Item Name="Phasor Explorer Distribution Pre-Build Action.vi" Type="VI" URL="../Phasor Explorer Distribution Pre-Build Action.vi"/>
			</Item>
			<Item Name="Globals" Type="Folder">
				<Item Name="SEPX Phasor Graph Legend Size.vi" Type="VI" URL="../SEPX Phasor Graph Legend Size.vi"/>
				<Item Name="SEPXP Globals.vi" Type="VI" URL="../SEPXP Globals.vi"/>
				<Item Name="User-defined Gate.vi" Type="VI" URL="../User-defined Gate.vi"/>
			</Item>
			<Item Name="GUI" Type="Folder">
				<Item Name="About Phasor Explorer.vi" Type="VI" URL="../About Phasor Explorer.vi"/>
				<Item Name="Add File Path to List.vi" Type="VI" URL="../../Files/Add File Path to List.vi"/>
				<Item Name="Close &amp; Abort VIs.vi" Type="VI" URL="../../LV Tools/Close &amp; Abort VIs.vi"/>
				<Item Name="Phasor Explorer [Event Registration Refnum] to Cluster.vi" Type="VI" URL="../Phasor Explorer [Event Registration Refnum] to Cluster.vi"/>
				<Item Name="Phasor Explorer Gate Parameter to Adjust.ctl" Type="VI" URL="../Phasor Explorer Gate Parameter to Adjust.ctl"/>
				<Item Name="Phasor Explorer Queue.vi" Type="VI" URL="../Phasor Explorer Queue.vi"/>
				<Item Name="Phasor Explorer Quit Dialog.vi" Type="VI" URL="../Phasor Explorer Quit Dialog.vi"/>
				<Item Name="Phasor Explorer Tipstrip Event Registration Refnums.ctl" Type="VI" URL="../Phasor Explorer Tipstrip Event Registration Refnums.ctl"/>
				<Item Name="Phasor Explorer.ico" Type="Document" URL="../Phasor Explorer.ico"/>
				<Item Name="Test Pseudo UC.rtm" Type="Document" URL="../Test Pseudo UC.rtm"/>
				<Item Name="XY Graph Multiple TipStrip Event Registration.vi" Type="VI" URL="../../Graphs/Tipstrip/XY Graph Multiple TipStrip Event Registration.vi"/>
			</Item>
			<Item Name="Notebook" Type="Folder">
				<Item Name="Clean up Phasor Parameters String.vi" Type="VI" URL="../Clean up Phasor Parameters String.vi"/>
				<Item Name="Send PhXP Phasor Plot Info to Notebook.vi" Type="VI" URL="../Send PhXP Phasor Plot Info to Notebook.vi"/>
			</Item>
			<Item Name="Phasor" Type="Folder">
				<Item Name="(Un)Calibrate Phasor.vi" Type="VI" URL="../(Un)Calibrate Phasor.vi"/>
				<Item Name="Check Gate Calculation Type v2.vi" Type="VI" URL="../Check Gate Calculation Type v2.vi"/>
				<Item Name="Compare Zero Finder Parameters.vi" Type="VI" URL="../Compare Zero Finder Parameters.vi"/>
				<Item Name="Compute 1-Exp Gate Array v2.vi" Type="VI" URL="../Compute 1-Exp Gate Array v2.vi"/>
				<Item Name="Compute 1-Exp Gate Array.vi" Type="VI" URL="../Compute 1-Exp Gate Array.vi"/>
				<Item Name="Compute alpha(beta) Plot Wrapper.vi" Type="VI" URL="../Compute alpha(beta) Plot Wrapper.vi"/>
				<Item Name="Compute alpha(beta) Plot.vi" Type="VI" URL="../Compute alpha(beta) Plot.vi"/>
				<Item Name="Compute Calibrated Phasor Array.vi" Type="VI" URL="../Compute Calibrated Phasor Array.vi"/>
				<Item Name="Compute Calibration Phasor &amp; jw.vi" Type="VI" URL="../Compute Calibration Phasor &amp; jw.vi"/>
				<Item Name="Compute Discrete Calibration Phasor &amp; jw.vi" Type="VI" URL="../Compute Discrete Calibration Phasor &amp; jw.vi"/>
				<Item Name="Compute f(tau) &amp; Zeros Wrapper.vi" Type="VI" URL="../Compute f(tau) &amp; Zeros Wrapper.vi"/>
				<Item Name="Compute f(tau) &amp; Zeros.vi" Type="VI" URL="../Compute f(tau) &amp; Zeros.vi"/>
				<Item Name="Compute Gated Phase Lifetime Plot Wrapper.vi" Type="VI" URL="../Compute Gated Phase Lifetime Plot Wrapper.vi"/>
				<Item Name="Compute Gated Phase Lifetime Plot.vi" Type="VI" URL="../Compute Gated Phase Lifetime Plot.vi"/>
				<Item Name="Compute Gated Phasor.vi" Type="VI" URL="../Compute Gated Phasor.vi"/>
				<Item Name="Compute SEPL v2.vi" Type="VI" URL="../Compute SEPL v2.vi"/>
				<Item Name="Compute SEPL Wrapper.vi" Type="VI" URL="../Compute SEPL Wrapper.vi"/>
				<Item Name="Compute Square-Gated Discrete Calibration Phasor &amp; jw.vi" Type="VI" URL="../Compute Square-Gated Discrete Calibration Phasor &amp; jw.vi"/>
				<Item Name="Compute tau_phi &amp; tau_m from Phasor (Continuous, Gated).vi" Type="VI" URL="../Compute tau_phi &amp; tau_m from Phasor (Continuous, Gated).vi"/>
				<Item Name="Compute tau_phi &amp; tau_m from Phasor (Discrete, Gated).vi" Type="VI" URL="../Compute tau_phi &amp; tau_m from Phasor (Discrete, Gated).vi"/>
				<Item Name="Compute tau_phi &amp; tau_m from Phasor (Discrete, Ungated).vi" Type="VI" URL="../Compute tau_phi &amp; tau_m from Phasor (Discrete, Ungated).vi"/>
				<Item Name="Compute tau_phi &amp; tau_m from Phasor.vi" Type="VI" URL="../Compute tau_phi &amp; tau_m from Phasor.vi"/>
				<Item Name="Compute UC Tau Tick (g, s) &amp; (dg, ds).vi" Type="VI" URL="../Compute UC Tau Tick (g, s) &amp; (dg, ds).vi"/>
				<Item Name="Convert (g,s,f) to (tf, tm).vi" Type="VI" URL="../Convert (g,s,f) to (tf, tm).vi"/>
				<Item Name="Convert (tau, f) to (jw, z).vi" Type="VI" URL="../Convert (tau, f) to (jw, z).vi"/>
				<Item Name="Convert Decay &amp; Gates Parameters.vi" Type="VI" URL="../Convert Decay &amp; Gates Parameters.vi"/>
				<Item Name="Convert g &amp; s Arrays to Phasor Array.vi" Type="VI" URL="../Convert g &amp; s Arrays to Phasor Array.vi"/>
				<Item Name="Convert Phasor Array to g &amp; s Arrays.vi" Type="VI" URL="../Convert Phasor Array to g &amp; s Arrays.vi"/>
				<Item Name="Convert SEPL Parameters.vi" Type="VI" URL="../Convert SEPL Parameters.vi"/>
				<Item Name="Dirac Integrand for Gated Decay.vi" Type="VI" URL="../Dirac Integrand for Gated Decay.vi"/>
				<Item Name="discrete gated phasor.vi" Type="VI" URL="../discrete gated phasor.vi"/>
				<Item Name="Ellipse Plot.vi" Type="VI" URL="../../Graphs/Ellipse Plot.vi"/>
				<Item Name="Export Parameters to Clipboard Wrapper.vi" Type="VI" URL="../Export Parameters to Clipboard Wrapper.vi"/>
				<Item Name="f(tau) [SEPL Intersections].vi" Type="VI" URL="../f(tau) [SEPL Intersections].vi"/>
				<Item Name="f(x) in z_N[W](tau).vi" Type="VI" URL="../f(x) in z_N[W](tau).vi"/>
				<Item Name="f_p,L(y).vi" Type="VI" URL="../f_p,L(y).vi"/>
				<Item Name="Find Intersections of Fitted Line with Universal Circle.vi" Type="VI" URL="../Find Intersections of Fitted Line with Universal Circle.vi"/>
				<Item Name="Find Root of f_W,T,D(x) = 0.vi" Type="VI" URL="../Find Root of f_W,T,D(x) = 0.vi"/>
				<Item Name="Find Unique Zero.vi" Type="VI" URL="../Find Unique Zero.vi"/>
				<Item Name="Fit Plot to Circle.vi" Type="VI" URL="../../Fits/Circle Fit/Fit Plot to Circle.vi"/>
				<Item Name="Fit Points to Circle.vi" Type="VI" URL="../../Fits/Circle Fit/Fit Points to Circle.vi"/>
				<Item Name="Get Phasor Ratio.vi" Type="VI" URL="../Get Phasor Ratio.vi"/>
				<Item Name="Get tau_i, tau_phi, tau_m at Cursor.vi" Type="VI" URL="../Get tau_i, tau_phi, tau_m at Cursor.vi"/>
				<Item Name="Get UC tick taus.vi" Type="VI" URL="../Get UC tick taus.vi"/>
				<Item Name="Lambda_tau,T(t).vi" Type="VI" URL="../Lambda_tau,T(t).vi"/>
				<Item Name="Lambda_tau,T,W 1(s&apos;).vi" Type="VI" URL="../Lambda_tau,T,W 1(s&apos;).vi"/>
				<Item Name="Lambda_tau,T,W 2(s&apos;).vi" Type="VI" URL="../Lambda_tau,T,W 2(s&apos;).vi"/>
				<Item Name="Lambda_tau,T,W(s).vi" Type="VI" URL="../Lambda_tau,T,W(s).vi"/>
				<Item Name="Lifetime at UC Intersection (discrete).vi" Type="VI" URL="../Lifetime at UC Intersection (discrete).vi"/>
				<Item Name="Lifetime at UC Intersection (gated).vi" Type="VI" URL="../Lifetime at UC Intersection (gated).vi"/>
				<Item Name="Lifetime at UC Intersection (standard).vi" Type="VI" URL="../Lifetime at UC Intersection (standard).vi"/>
				<Item Name="Locus of max s.vi" Type="VI" URL="../Locus of max s.vi"/>
				<Item Name="O(tau,tau_0,t_0)_Analytical.vi" Type="VI" URL="../O(tau,tau_0,t_0)_Analytical.vi"/>
				<Item Name="Phasor  Explorer SEPL Plot Name.vi" Type="VI" URL="../Phasor  Explorer SEPL Plot Name.vi"/>
				<Item Name="Phasor Explorer Update UC Lifetimes.vi" Type="VI" URL="../Phasor Explorer Update UC Lifetimes.vi"/>
				<Item Name="Phasor Explorer_Graphs Metadata Type.vi" Type="VI" URL="../Phasor Explorer_Graphs Metadata Type.vi"/>
				<Item Name="Phasor L_N[W] Parameters.ctl" Type="VI" URL="../Phasor L_N[W] Parameters.ctl"/>
				<Item Name="Phasor Rotation due to Offset.vi" Type="VI" URL="../Phasor Rotation due to Offset.vi"/>
				<Item Name="Plot f(tau).vi" Type="VI" URL="../Plot f(tau).vi"/>
				<Item Name="SEPL Type.ctl" Type="VI" URL="../SEPL Type.ctl"/>
				<Item Name="Universal Semicircle Plot.vi" Type="VI" URL="../Universal Semicircle Plot.vi"/>
				<Item Name="Update Identity Plot (P-Ph-tau Graph).vi" Type="VI" URL="../Update Identity Plot (P-Ph-tau Graph).vi"/>
				<Item Name="z[Lambda_tau,T,W,t_0]_Analytical.vi" Type="VI" URL="../z[Lambda_tau,T,W,t_0]_Analytical.vi"/>
				<Item Name="z_N[Lambda_0,T,W]_Analytical.vi" Type="VI" URL="../z_N[Lambda_0,T,W]_Analytical.vi"/>
				<Item Name="z_N[Lambda_tau,T,t_0]_Analytical.vi" Type="VI" URL="../z_N[Lambda_tau,T,t_0]_Analytical.vi"/>
				<Item Name="z_N[Lambda_tau,T,W,t_0]_Analytical.vi" Type="VI" URL="../z_N[Lambda_tau,T,W,t_0]_Analytical.vi"/>
				<Item Name="z_N[Lambda_tau,T,W,t_0]_Numerical.vi" Type="VI" URL="../z_N[Lambda_tau,T,W,t_0]_Numerical.vi"/>
				<Item Name="z_N[Psi_tau,tau_0,T,W,t_0]_Analytical.vi" Type="VI" URL="../z_N[Psi_tau,tau_0,T,W,t_0]_Analytical.vi"/>
				<Item Name="Zero Finder tau (Discrete, Gated Phasor).vi" Type="VI" URL="../Zero Finder tau (Discrete, Gated Phasor).vi"/>
				<Item Name="zeta_f(tau)_Analytical.vi" Type="VI" URL="../zeta_f(tau)_Analytical.vi"/>
			</Item>
			<Item Name="Settings" Type="Folder">
				<Item Name="Check Gated Decay Calculation Flags.vi" Type="VI" URL="../Check Gated Decay Calculation Flags.vi"/>
				<Item Name="Check Type of Phasor Calculation.vi" Type="VI" URL="../Check Type of Phasor Calculation.vi"/>
				<Item Name="Control Label to PhXP Settings Element.vi" Type="VI" URL="../Control Label to PhXP Settings Element.vi"/>
				<Item Name="Create File on Error.vi" Type="VI" URL="../../Files/Create File on Error.vi"/>
				<Item Name="Get Harmonic Frequency.vi" Type="VI" URL="../Get Harmonic Frequency.vi"/>
				<Item Name="Get Phasor Explorer Parameters.vi" Type="VI" URL="../Get Phasor Explorer Parameters.vi"/>
				<Item Name="Init Phasor Explorer Settings.vi" Type="VI" URL="../Init Phasor Explorer Settings.vi"/>
				<Item Name="Phasor Explorer Refresh Settings.vi" Type="VI" URL="../Phasor Explorer Refresh Settings.vi"/>
				<Item Name="Phasor Explorer Save-Load Settings.vi" Type="VI" URL="../Phasor Explorer Save-Load Settings.vi"/>
				<Item Name="Phasor Explorer Set Graph Properties.vi" Type="VI" URL="../Phasor Explorer Set Graph Properties.vi"/>
				<Item Name="Phasor Explorer Settings List.ctl" Type="VI" URL="../Phasor Explorer Settings List.ctl"/>
				<Item Name="Phasor Explorer Settings Storage.vi" Type="VI" URL="../Phasor Explorer Settings Storage.vi"/>
				<Item Name="Phasor Explorer Settings Window.vi" Type="VI" URL="../Phasor Explorer Settings Window.vi"/>
				<Item Name="Phasor Explorer Update Parameters.vi" Type="VI" URL="../Phasor Explorer Update Parameters.vi"/>
				<Item Name="Phasor Explorer Update Settings Storage.vi" Type="VI" URL="../Phasor Explorer Update Settings Storage.vi"/>
				<Item Name="PhXP Settings.rtm" Type="Document" URL="../PhXP Settings.rtm"/>
				<Item Name="Update Decay &amp; IRF Parameters Visibility &amp; Caption.vi" Type="VI" URL="../Update Decay &amp; IRF Parameters Visibility &amp; Caption.vi"/>
				<Item Name="Update Decay &amp; IRF Parameters.vi" Type="VI" URL="../Update Decay &amp; IRF Parameters.vi"/>
				<Item Name="Update Gate Parameters Visibility v2.vi" Type="VI" URL="../Update Gate Parameters Visibility v2.vi"/>
				<Item Name="Update Phasor Calibration Options Visibility.vi" Type="VI" URL="../Update Phasor Calibration Options Visibility.vi"/>
			</Item>
			<Item Name="Tests" Type="Folder">
				<Item Name="Compute Mean Tau &amp; Phase Tau (fixed phasor).vi" Type="VI" URL="../Compute Mean Tau &amp; Phase Tau (fixed phasor).vi"/>
				<Item Name="Compute Mean Tau &amp; Phase Tau.vi" Type="VI" URL="../Compute Mean Tau &amp; Phase Tau.vi"/>
				<Item Name="Mean Tau &amp; Phase Tau = f(x).vi" Type="VI" URL="../Mean Tau &amp; Phase Tau = f(x).vi"/>
				<Item Name="Mean Tau &amp; Phase Tau Study.vi" Type="VI" URL="../Mean Tau &amp; Phase Tau Study.vi"/>
				<Item Name="Mean Tau (Z) Study.vi" Type="VI" URL="../Mean Tau (Z) Study.vi"/>
				<Item Name="Some Formula Tests.vi" Type="VI" URL="../Some Formula Tests.vi"/>
				<Item Name="Test Compute tau_phi &amp; tau_m from Phasor (Discrete, Gated).vi" Type="VI" URL="../Test Compute tau_phi &amp; tau_m from Phasor (Discrete, Gated).vi"/>
				<Item Name="Test Discrete Phasor Ungated Decay Formulas.vi" Type="VI" URL="../Test Discrete Phasor Ungated Decay Formulas.vi"/>
			</Item>
		</Item>
		<Item Name="docs" Type="Folder" URL="../Phasor Explorer Documentation/docs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Documentation" Type="Folder">
			<Item Name="Update Phasor Explorer Documentation.vi" Type="VI" URL="../Phasor Explorer Documentation/Update Phasor Explorer Documentation.vi"/>
		</Item>
		<Item Name="Phasor Explorer.vi" Type="VI" URL="../Phasor Explorer.vi"/>
		<Item Name="Notebook.lvlib" Type="Library" URL="../../Notebook/Notebook.lvlib"/>
		<Item Name="Rich Text Box.lvlib" Type="Library" URL="../../Rich Text Box/Rich Text Box.lvlib"/>
		<Item Name="Phasor Explorer Changelog.txt" Type="Document" URL="../Phasor Explorer Changelog.txt"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="user.lib" Type="Folder">
				<Item Name="1D Array to String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/1D Array to String__ogtk.vi"/>
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Build Path - File Names and Paths Arrays - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names and Paths Arrays - path__ogtk.vi"/>
				<Item Name="Build Path - File Names and Paths Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names and Paths Arrays__ogtk.vi"/>
				<Item Name="Build Path - File Names Array - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names Array - path__ogtk.vi"/>
				<Item Name="Build Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names Array__ogtk.vi"/>
				<Item Name="Build Path - Traditional - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - Traditional - path__ogtk.vi"/>
				<Item Name="Build Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - Traditional__ogtk.vi"/>
				<Item Name="Build Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Cluster to VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to VArray__ogtk.vi"/>
				<Item Name="Compute 1D Index__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Compute 1D Index__ogtk.vi"/>
				<Item Name="Create Dir if Non-Existant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Create Dir if Non-Existant__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I8)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I16)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I64)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (String)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U8)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U16)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U32)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U64)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Boolean)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I8)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I16)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I32)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I64)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (LVObject)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Path)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (String)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U8)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U16)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U32)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U64)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Variant)__ogtk.vi"/>
				<Item Name="Delete Elements from Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from Array__ogtk.vi"/>
				<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
				<Item Name="End of Line Constant (bug fix).vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/End of Line Constant (bug fix).vi"/>
				<Item Name="Filter 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Filter 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Filter 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Filter 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Filter 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Filter 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Filter 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I8)__ogtk.vi"/>
				<Item Name="Filter 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I16)__ogtk.vi"/>
				<Item Name="Filter 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I32)__ogtk.vi"/>
				<Item Name="Filter 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I64)__ogtk.vi"/>
				<Item Name="Filter 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Filter 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (Path)__ogtk.vi"/>
				<Item Name="Filter 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Filter 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (String)__ogtk.vi"/>
				<Item Name="Filter 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U8)__ogtk.vi"/>
				<Item Name="Filter 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U16)__ogtk.vi"/>
				<Item Name="Filter 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U32)__ogtk.vi"/>
				<Item Name="Filter 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U64)__ogtk.vi"/>
				<Item Name="Filter 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (Boolean)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (CDB)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (CSG)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (CXT)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (DBL)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (EXT)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I8)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I16)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I32)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I64)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (LVObject)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (Path)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (SGL)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (String)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U8)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U16)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U32)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U64)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (Variant)__ogtk.vi"/>
				<Item Name="Filter 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array__ogtk.vi"/>
				<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (Boolean)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (CDB)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (CSG)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (CXT)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (DBL)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (EXT)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (I8)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (I16)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (I32)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (I64)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (LVObject)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (Path)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (SGL)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (String)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (U8)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (U16)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (U32)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (U64)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (Variant)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (Boolean)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (CDB)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (CSG)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (CXT)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (DBL)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (EXT)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (I8)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (I16)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (I32)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (I64)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (LVObject)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (Path)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (SGL)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (String)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (U8)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (U16)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (U32)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (U64)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (Variant)__ogtk.vi"/>
				<Item Name="Index Array Elements__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index Array Elements__ogtk.vi"/>
				<Item Name="Index Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Index Array__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Read Key (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Read Key (Variant)__ogtk.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Remove Duplicates from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CDB)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CSG)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (DBL)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (EXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I8)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I16)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I32)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I64)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Path)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (SGL)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (String)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U8)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U16)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U32)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U64)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Variant)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CDB)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CSG)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CXT)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (DBL)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (EXT)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I8)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I16)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I32)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I64)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Path)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (SGL)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (String)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U8)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U16)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U32)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U64)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Variant)__ogtk.vi"/>
				<Item Name="Reorder Array2__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder Array2__ogtk.vi"/>
				<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Search 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Search 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Search 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Search 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Search 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Search 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Search 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I8)__ogtk.vi"/>
				<Item Name="Search 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I16)__ogtk.vi"/>
				<Item Name="Search 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I32)__ogtk.vi"/>
				<Item Name="Search 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I64)__ogtk.vi"/>
				<Item Name="Search 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Search 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Path)__ogtk.vi"/>
				<Item Name="Search 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Search 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (String)__ogtk.vi"/>
				<Item Name="Search 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U8)__ogtk.vi"/>
				<Item Name="Search 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U16)__ogtk.vi"/>
				<Item Name="Search 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U32)__ogtk.vi"/>
				<Item Name="Search 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U64)__ogtk.vi"/>
				<Item Name="Search 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Search Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search Array__ogtk.vi"/>
				<Item Name="Search or Split String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Search or Split String__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
				<Item Name="Sort 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Sort 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Sort 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Sort 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Sort 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I8)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I16)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I32)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I64)__ogtk.vi"/>
				<Item Name="Sort 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (Path)__ogtk.vi"/>
				<Item Name="Sort 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Sort 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (String)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U8)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U16)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U32)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U64)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Sort 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Sort 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I8)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I16)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I32)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I64)__ogtk.vi"/>
				<Item Name="Sort 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (Path)__ogtk.vi"/>
				<Item Name="Sort 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Sort 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (String)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U8)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U16)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U32)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U64)__ogtk.vi"/>
				<Item Name="Sort Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort Array__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="String to 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/String to 1D Array__ogtk.vi"/>
				<Item Name="Strip Path - Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Arrays__ogtk.vi"/>
				<Item Name="Strip Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Traditional__ogtk.vi"/>
				<Item Name="Strip Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="Temporary Directory__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Temporary Directory__ogtk.vi"/>
				<Item Name="Temporary Filename__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Temporary Filename__ogtk.vi"/>
				<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Valid Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Valid Path - Traditional__ogtk.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="_2DArrToArrWfms.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_2DArrToArrWfms.vi"/>
				<Item Name="_ArrWfmsTo1DInterleave.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo1DInterleave.vi"/>
				<Item Name="_ArrWfmsTo2DArr.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo2DArr.vi"/>
				<Item Name="_ArrWfmsToData.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsToData.vi"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="_GetConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_GetConfiguration.vi"/>
				<Item Name="Assert Scalar Numeric Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Scalar Numeric Type.vim"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Is Name Multiplatform.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Is Name Multiplatform.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVMajorAndMinorColorsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMajorAndMinorColorsTypeDef.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPointDoubleTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointDoubleTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_AdvSigProcTSA.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_Advanced Signal Processing/NI_AdvSigProcTSA.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Play Sound File.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Play Sound File.vi"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="Sampling Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sampling Mode.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Sound Data Format.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Data Format.ctl"/>
				<Item Name="Sound File Close.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Close.vi"/>
				<Item Name="Sound File Info (path).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (path).vi"/>
				<Item Name="Sound File Info (refnum).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (refnum).vi"/>
				<Item Name="Sound File Info.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info.vi"/>
				<Item Name="Sound File Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Open.vi"/>
				<Item Name="Sound File Position.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Position.ctl"/>
				<Item Name="Sound File Read (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (DBL).vi"/>
				<Item Name="Sound File Read (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (I16).vi"/>
				<Item Name="Sound File Read (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (I32).vi"/>
				<Item Name="Sound File Read (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (SGL).vi"/>
				<Item Name="Sound File Read (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (U8).vi"/>
				<Item Name="Sound File Read Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read Open.vi"/>
				<Item Name="Sound File Read.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read.vi"/>
				<Item Name="Sound File Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Refnum.ctl"/>
				<Item Name="Sound File Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write Open.vi"/>
				<Item Name="Sound Output Clear.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Clear.vi"/>
				<Item Name="Sound Output Configure.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Configure.vi"/>
				<Item Name="Sound Output Info.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Info.vi"/>
				<Item Name="Sound Output Task ID.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Task ID.ctl"/>
				<Item Name="Sound Output Wait.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Wait.vi"/>
				<Item Name="Sound Output Write (DBL Single).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL Single).vi"/>
				<Item Name="Sound Output Write (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL).vi"/>
				<Item Name="Sound Output Write (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I16).vi"/>
				<Item Name="Sound Output Write (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I32).vi"/>
				<Item Name="Sound Output Write (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (SGL).vi"/>
				<Item Name="Sound Output Write (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (U8).vi"/>
				<Item Name="Sound Output Write.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UserTags.lvlib" Type="Library" URL="/&lt;vilib&gt;/UserTags/UserTags.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
			</Item>
			<Item Name="(Signed) Index 1D Array [String].vi" Type="VI" URL="../../Arrays/(Signed) Index 1D Array [String].vi"/>
			<Item Name="2D Gaussian + Blinking ACF Fit Results.ctl" Type="VI" URL="../../Fits/ACF-CCF/2D ACF/2D Gaussian + Blinking ACF Fit Results.ctl"/>
			<Item Name="2D Gaussian + Flow ACF Fit Results.ctl" Type="VI" URL="../../Fits/ACF-CCF/2D ACF/2D Gaussian + Flow ACF Fit Results.ctl"/>
			<Item Name="2D Gaussian ACF &amp; 2D Gaussian ACF + Flow Fit Results.ctl" Type="VI" URL="../../Fits/ACF-CCF/2D ACF/2D Gaussian ACF &amp; 2D Gaussian ACF + Flow Fit Results.ctl"/>
			<Item Name="2D Gaussian ACF Fit Results.ctl" Type="VI" URL="../../Fits/ACF-CCF/2D ACF/2D Gaussian ACF Fit Results.ctl"/>
			<Item Name="3 Gaussians Fit Guess Parameters.vi" Type="VI" URL="../../Fits/Three Gaussians/3 Gaussians Fit Guess Parameters.vi"/>
			<Item Name="3D Gaussian + Blinking ACF Fit Results.ctl" Type="VI" URL="../../Fits/ACF-CCF/3D ACF/3D Gaussian + Blinking ACF Fit Results.ctl"/>
			<Item Name="3D Gaussian ACF Fit Results.ctl" Type="VI" URL="../../Fits/ACF-CCF/3D ACF/3D Gaussian ACF Fit Results.ctl"/>
			<Item Name="[X] = X0 [DBL].vi" Type="VI" URL="../../Calc/Approximate Comparison Operators/[X] = X0 [DBL].vi"/>
			<Item Name="Abort Fit Global.vi" Type="VI" URL="../../Fits/Abort Fit Global.vi"/>
			<Item Name="Add Element to Array if New.vim" Type="VI" URL="../../Arrays/Add Element to Array if New.vim"/>
			<Item Name="Add Ticks to SEPL.vi" Type="VI" URL="../Add Ticks to SEPL.vi"/>
			<Item Name="AlliGator Q Element.ctl" Type="VI" URL="../AlliGator Q Element.ctl"/>
			<Item Name="AlliGator Q Event.ctl" Type="VI" URL="../AlliGator Q Event.ctl"/>
			<Item Name="Append Suffix to VI Name.vi" Type="VI" URL="../../GUI/Append Suffix to VI Name.vi"/>
			<Item Name="Array Delta [I32].vi" Type="VI" URL="../../Arrays/Array Delta [I32].vi"/>
			<Item Name="Array Statistics.ctl" Type="VI" URL="../../Arrays/Array Statistics.ctl"/>
			<Item Name="ASCII File Header Definition.ctl" Type="VI" URL="../../Files/ASCII File Header Definition.ctl"/>
			<Item Name="Asymmetric Gaussian Fit Results v2.ctl" Type="VI" URL="../../Fits/Asymmetric Gaussian/Asymmetric Gaussian Fit Results v2.ctl"/>
			<Item Name="Asymmetric Lorentzian Fit Results v2.ctl" Type="VI" URL="../../Fits/Asymmetric Lorentzian/Asymmetric Lorentzian Fit Results v2.ctl"/>
			<Item Name="Axis Differences.ctl" Type="VI" URL="../../Graphs/XY Graph/Axis Differences.ctl"/>
			<Item Name="Backup File or Folder.vi" Type="VI" URL="../../Files/Backup File or Folder.vi"/>
			<Item Name="Bin Size Dialog.vi" Type="VI" URL="../../Histograms/Bin Size Dialog.vi"/>
			<Item Name="Binary (Approximate) Search 1D Array (DBL).vi" Type="VI" URL="../../Calc/Binary (Approximate) Search 1D Array (DBL).vi"/>
			<Item Name="Check for Names v2.vi" Type="VI" URL="../../strings/Check for Names v2.vi"/>
			<Item Name="Check Index Ramp.vi" Type="VI" URL="../../Arrays/Check Index Ramp.vi"/>
			<Item Name="Check wether Click is in Plot Area.vi" Type="VI" URL="../../Graphs/Get Plot at Mouse Click (XY Graph)/Check wether Click is in Plot Area.vi"/>
			<Item Name="Check X Arrays Compatibility.vi" Type="VI" URL="../../Graphs/XY Graph/Check X Arrays Compatibility.vi"/>
			<Item Name="Clear Error.vi" Type="VI" URL="../../Error/Clear Error.vi"/>
			<Item Name="Clip Plot Based on Graph Boundaries v2.vi" Type="VI" URL="../../Graphs/Clip Plot Based on Graph Boundaries v2.vi"/>
			<Item Name="Color Chooser Update.vi" Type="VI" URL="../../Graphs/Color Chooser Update.vi"/>
			<Item Name="Compare New Plot and Sum X Arrays.vi" Type="VI" URL="../../Graphs/XY Graph/Compare New Plot and Sum X Arrays.vi"/>
			<Item Name="Compute Fit Curve v4.vi" Type="VI" URL="../../Fits/Compute Fit Curve v4.vi"/>
			<Item Name="Compute Guess Fit Parameters.vi" Type="VI" URL="../../Fits/Compute Guess Fit Parameters.vi"/>
			<Item Name="Compute Histogram Halves Standard Deviations.vi" Type="VI" URL="../../Histograms/Compute Histogram Halves Standard Deviations.vi"/>
			<Item Name="Compute Histogram Thirds Standard Deviations.vi" Type="VI" URL="../../Histograms/Compute Histogram Thirds Standard Deviations.vi"/>
			<Item Name="Compute IRF(X)PSED Fitted Plot.vi" Type="VI" URL="../../Fits/IRF(X)PSED/Compute IRF(X)PSED Fitted Plot.vi"/>
			<Item Name="Compute Linear Coefficients.vi" Type="VI" URL="../../Calc/Compute Linear Coefficients.vi"/>
			<Item Name="Compute Plot Legend Size.vi" Type="VI" URL="../../Graphs/Compute Plot Legend Size.vi"/>
			<Item Name="Compute Weight Array v2.vi" Type="VI" URL="../../Fits/Compute Weight Array v2.vi"/>
			<Item Name="Concacenate String Array.vi" Type="VI" URL="../../strings/Concacenate String Array.vi"/>
			<Item Name="Conditional Add 1 [I32].vi" Type="VI" URL="../../Calc/Conditional Add 1.llb/Conditional Add 1 [I32].vi"/>
			<Item Name="Constrain Object into Pane.vi" Type="VI" URL="../../GUI/Constrain Object into Pane.vi"/>
			<Item Name="Convergence Criteria.ctl" Type="VI" URL="../../Fits/Convergence Criteria.ctl"/>
			<Item Name="Convert Cluster INI String.vi" Type="VI" URL="../../strings/Convert Cluster INI String.vi"/>
			<Item Name="Convert Phasor (g,s) to (m, phi).vi" Type="VI" URL="../Convert Phasor (g,s) to (m, phi).vi"/>
			<Item Name="Convert Phasor (m, phi) to (g,s).vi" Type="VI" URL="../Convert Phasor (m, phi) to (g,s).vi"/>
			<Item Name="Convert Phasor phi to (m, tau).vi" Type="VI" URL="../Convert Phasor phi to (m, tau).vi"/>
			<Item Name="Convert Phasor Tau to (m, phi).vi" Type="VI" URL="../Convert Phasor Tau to (m, phi).vi"/>
			<Item Name="Current Date &amp; Time String.vi" Type="VI" URL="../../Time/Current Date &amp; Time String.vi"/>
			<Item Name="D-Only Fixed Parameters.ctl" Type="VI" URL="../../Fits/D-Only Fixed Parameters.ctl"/>
			<Item Name="Decode Fit Parameter Names &amp; Values.vi" Type="VI" URL="../../Fits/Decode Fit Parameter Names &amp; Values.vi"/>
			<Item Name="Define Ramp Array Dialog.vi" Type="VI" URL="../../Arrays/Define Ramp Array Dialog.vi"/>
			<Item Name="Delete Elements from 1D Array.vim" Type="VI" URL="../../Arrays/Delete Elements from 1D Array.vim"/>
			<Item Name="Determine Clicked Array Element Index - Calculate Gapped and Un-Gapped Coordinates.vi" Type="VI" URL="../../Arrays/Determine Clicked Array Element Index/SubVIs/Determine Clicked Array Element Index - Calculate Gapped and Un-Gapped Coordinates.vi"/>
			<Item Name="Determine Clicked Array Element Index - Calculate Scrollbar Edges.vi" Type="VI" URL="../../Arrays/Determine Clicked Array Element Index/SubVIs/Determine Clicked Array Element Index - Calculate Scrollbar Edges.vi"/>
			<Item Name="Determine Clicked Array Element Index - Cancel Error Code 1320.vi" Type="VI" URL="../../Arrays/Determine Clicked Array Element Index/SubVIs/Determine Clicked Array Element Index - Cancel Error Code 1320.vi"/>
			<Item Name="Determine Clicked Array Element Index - Determine Array and Scrollbar Properties.vi" Type="VI" URL="../../Arrays/Determine Clicked Array Element Index/SubVIs/Determine Clicked Array Element Index - Determine Array and Scrollbar Properties.vi"/>
			<Item Name="Determine Clicked Array Element Index - Determine Array Element Coordinates.vi" Type="VI" URL="../../Arrays/Determine Clicked Array Element Index/SubVIs/Determine Clicked Array Element Index - Determine Array Element Coordinates.vi"/>
			<Item Name="Determine Clicked Array Element Index - Determine if Item Clicked.vi" Type="VI" URL="../../Arrays/Determine Clicked Array Element Index/SubVIs/Determine Clicked Array Element Index - Determine if Item Clicked.vi"/>
			<Item Name="Determine Clicked Array Element Index - Determine Index Values (1D or 2D Array).vi" Type="VI" URL="../../Arrays/Determine Clicked Array Element Index/SubVIs/Determine Clicked Array Element Index - Determine Index Values (1D or 2D Array).vi"/>
			<Item Name="Determine Clicked Array Element Index - Get Minimal Array Properties.vi" Type="VI" URL="../../Arrays/Determine Clicked Array Element Index/SubVIs/Determine Clicked Array Element Index - Get Minimal Array Properties.vi"/>
			<Item Name="Determine Clicked Array Element Index - Test For Array Element Gap.vi" Type="VI" URL="../../Arrays/Determine Clicked Array Element Index/SubVIs/Determine Clicked Array Element Index - Test For Array Element Gap.vi"/>
			<Item Name="Determine Clicked Array Element Index - Test For Error Code 1320.vi" Type="VI" URL="../../Arrays/Determine Clicked Array Element Index/SubVIs/Determine Clicked Array Element Index - Test For Error Code 1320.vi"/>
			<Item Name="Determine Clicked Array Element Index.vi" Type="VI" URL="../../Arrays/Determine Clicked Array Element Index/Determine Clicked Array Element Index.vi"/>
			<Item Name="Dialog Window with Option.vi" Type="VI" URL="../../GUI/Dialog Window with Option.vi"/>
			<Item Name="Double Exponential Fit Parameters v2.ctl" Type="VI" URL="../../Fits/Double Exponential/Double Exponential Fit Parameters v2.ctl"/>
			<Item Name="Double Exponential Guess Parameters.vi" Type="VI" URL="../../Fits/Double Exponential/Double Exponential Guess Parameters.vi"/>
			<Item Name="Double Histogram (G) v2.vi" Type="VI" URL="../../Calc/Double Histogram (G) v2.vi"/>
			<Item Name="Edit Color List Dialog.vi" Type="VI" URL="../../Graphs/Edit Color List Dialog.vi"/>
			<Item Name="Enum to String.vim" Type="VI" URL="../../strings/Enum to String.vim"/>
			<Item Name="Error Code to Error Cluster.vi" Type="VI" URL="../../Error/Error Code to Error Cluster.vi"/>
			<Item Name="Error to String.vi" Type="VI" URL="../../Error/Error to String.vi"/>
			<Item Name="First Array Element 1D.vi" Type="VI" URL="../../Arrays/First Array Element/First Array Element 1D.vi"/>
			<Item Name="First Array Element [DBL].vi" Type="VI" URL="../../Arrays/First Array Element/First Array Element [DBL].vi"/>
			<Item Name="First Array Element [I32].vi" Type="VI" URL="../../Arrays/First Array Element/First Array Element [I32].vi"/>
			<Item Name="First Array Element [I64].vi" Type="VI" URL="../../Arrays/First Array Element/First Array Element [I64].vi"/>
			<Item Name="First Array Element [String].vi" Type="VI" URL="../../Arrays/First Array Element/First Array Element [String].vi"/>
			<Item Name="First Array Element [U32].vi" Type="VI" URL="../../Arrays/First Array Element/First Array Element [U32].vi"/>
			<Item Name="Fit Model to Plot Core.vi" Type="VI" URL="../../Fits/Fit Model to Plot Core.vi"/>
			<Item Name="Fit Model to Plot v3.vi" Type="VI" URL="../../Fits/Fit Model to Plot v3.vi"/>
			<Item Name="Fit Model to Plot Wrapper.vi" Type="VI" URL="../../Fits/Fit Model to Plot Wrapper.vi"/>
			<Item Name="Fit Models.ctl" Type="VI" URL="../../Fits/Fit Models.ctl"/>
			<Item Name="Fit Plot Request Information.ctl" Type="VI" URL="../../Fits/Fit Plot Request Information.ctl"/>
			<Item Name="Fit Settings.ctl" Type="VI" URL="../../Fits/Fit Settings.ctl"/>
			<Item Name="Fit Statistics.ctl" Type="VI" URL="../../Fits/Fit Statistics.ctl"/>
			<Item Name="Format Fit Output.vi" Type="VI" URL="../../Fits/Format Fit Output.vi"/>
			<Item Name="Format Sum of Asymmetric Gaussians Fit Parameters.vi" Type="VI" URL="../../Fits/Format Sum of Asymmetric Gaussians Fit Parameters.vi"/>
			<Item Name="Format Sum of Gaussians Fit Parameters.vi" Type="VI" URL="../../Fits/Format Sum of Gaussians Fit Parameters.vi"/>
			<Item Name="Fourier Series Smoothing Option.ctl" Type="VI" URL="../../Fits/IRF(X)PSED/Fourier Series Smoothing Option.ctl"/>
			<Item Name="Fourier Series Truncation.ctl" Type="VI" URL="../../Fits/IRF(X)PSED/Fourier Series Truncation.ctl"/>
			<Item Name="Gaussian Fit Results v2.ctl" Type="VI" URL="../../Fits/Gaussian/Gaussian Fit Results v2.ctl"/>
			<Item Name="Gaussian-Lorentzian Fit Results v2.ctl" Type="VI" URL="../../Fits/Gaussian-Lorentzian/Gaussian-Lorentzian Fit Results v2.ctl"/>
			<Item Name="Get 2-variable Formula String Dialog.vi" Type="VI" URL="../../GUI/Get 2-variable Formula String Dialog.vi"/>
			<Item Name="Get Best Case Error.vi" Type="VI" URL="../../Error/Get Best Case Error.vi"/>
			<Item Name="Get Color List Element.vi" Type="VI" URL="../../Graphs/Get Color List Element.vi"/>
			<Item Name="Get Control Refnum and Tab by Name.vi" Type="VI" URL="../../LV Tools/Get Control Refnum and Tab by Name.vi"/>
			<Item Name="Get Control Refnums by Names.vi" Type="VI" URL="../../LV Tools/Get Control Refnums by Names.vi"/>
			<Item Name="Get CPU String.vi" Type="VI" URL="../../Time/Get CPU String.vi"/>
			<Item Name="Get Cursor Positions.vi" Type="VI" URL="../../Fits/Get Cursor Positions.vi"/>
			<Item Name="Get Fit Parameter Names, Values &amp; Uncertainties.vi" Type="VI" URL="../../Fits/Get Fit Parameter Names, Values &amp; Uncertainties.vi"/>
			<Item Name="Get Fit Plot Name.vi" Type="VI" URL="../../Fits/Get Fit Plot Name.vi"/>
			<Item Name="Get Fit Results String.vi" Type="VI" URL="../../Fits/Get Fit Results String.vi"/>
			<Item Name="Get Fit Settings.vi" Type="VI" URL="../../Fits/Get Fit Settings.vi"/>
			<Item Name="Get Histogram Fit Axis v2.vi" Type="VI" URL="../../Fits/Get Histogram Fit Axis v2.vi"/>
			<Item Name="Get Optimal Fourier Order.vi" Type="VI" URL="../../Fits/IRF(X)PSED/Get Optimal Fourier Order.vi"/>
			<Item Name="Get Plot at Mouse Click [AAC].vi" Type="VI" URL="../../Graphs/Get Plot at Mouse Click (XY Graph)/Get Plot at Mouse Click [AAC].vi"/>
			<Item Name="Get Plot at Mouse Click [AC].vi" Type="VI" URL="../../Graphs/Get Plot at Mouse Click (XY Graph)/Get Plot at Mouse Click [AC].vi"/>
			<Item Name="Get Plot at Mouse Click [ACCA].vi" Type="VI" URL="../../Graphs/Get Plot at Mouse Click (XY Graph)/Get Plot at Mouse Click [ACCA].vi"/>
			<Item Name="Get Plot at Mouse Click [APAC].vi" Type="VI" URL="../../Graphs/Get Plot at Mouse Click (XY Graph)/Get Plot at Mouse Click [APAC].vi"/>
			<Item Name="Get Plot at Mouse Click [CA].vi" Type="VI" URL="../../Graphs/Get Plot at Mouse Click (XY Graph)/Get Plot at Mouse Click [CA].vi"/>
			<Item Name="Get Plot at Mouse Click [PA].vi" Type="VI" URL="../../Graphs/Get Plot at Mouse Click (XY Graph)/Get Plot at Mouse Click [PA].vi"/>
			<Item Name="Get Plot at Mouse Click in Legend.vi" Type="VI" URL="../../Graphs/Get Plot at Mouse Click (XY Graph)/Get Plot at Mouse Click in Legend.vi"/>
			<Item Name="Get Plot at Mouse Click in Plot Area [AAC].vi" Type="VI" URL="../../Graphs/Get Plot at Mouse Click (XY Graph)/Get Plot at Mouse Click in Plot Area [AAC].vi"/>
			<Item Name="Get Plot at Mouse Click in Plot Area [AC].vi" Type="VI" URL="../../Graphs/Get Plot at Mouse Click (XY Graph)/Get Plot at Mouse Click in Plot Area [AC].vi"/>
			<Item Name="Get Plot at Mouse Click in Plot Area [ACCA].vi" Type="VI" URL="../../Graphs/Get Plot at Mouse Click (XY Graph)/Get Plot at Mouse Click in Plot Area [ACCA].vi"/>
			<Item Name="Get Plot at Mouse Click in Plot Area [APAC].vi" Type="VI" URL="../../Graphs/Get Plot at Mouse Click (XY Graph)/Get Plot at Mouse Click in Plot Area [APAC].vi"/>
			<Item Name="Get Plot at Mouse Click in Plot Area [CA].vi" Type="VI" URL="../../Graphs/Get Plot at Mouse Click (XY Graph)/Get Plot at Mouse Click in Plot Area [CA].vi"/>
			<Item Name="Get Plot at Mouse Click in Plot Area [PA].vi" Type="VI" URL="../../Graphs/Get Plot at Mouse Click (XY Graph)/Get Plot at Mouse Click in Plot Area [PA].vi"/>
			<Item Name="Get Plot at Mouse Click in Plot Area.vi" Type="VI" URL="../../Graphs/Get Plot at Mouse Click (XY Graph)/Get Plot at Mouse Click in Plot Area.vi"/>
			<Item Name="Get Plot at Mouse Click.vi" Type="VI" URL="../../Graphs/Get Plot at Mouse Click (XY Graph)/Get Plot at Mouse Click.vi"/>
			<Item Name="Get Plot to Fit Wrapper.vi" Type="VI" URL="../../Fits/Get Plot to Fit Wrapper.vi"/>
			<Item Name="Get Plot to Fit.vi" Type="VI" URL="../../Fits/Get Plot to Fit.vi"/>
			<Item Name="Get Plots Scale Indices.vi" Type="VI" URL="../../Graphs/Get Plots Scale Indices.vi"/>
			<Item Name="Get Single Plot Style.vi" Type="VI" URL="../../Graphs/Get Single Plot Style.vi"/>
			<Item Name="Get-Set 1D Fit Parameters.vi" Type="VI" URL="../../Fits/Get-Set 1D Fit Parameters.vi"/>
			<Item Name="Get-Set Color Array.vi" Type="VI" URL="../../Graphs/Plot Style Selector/Get-Set Color Array.vi"/>
			<Item Name="Get-Set NLLM Fit Status.vi" Type="VI" URL="../../Fits/Get-Set NLLM Fit Status.vi"/>
			<Item Name="half (x + y) [DBL].vi" Type="VI" URL="../../Calc/Mean of 2/half (x + y) [DBL].vi"/>
			<Item Name="Hide Animated Busy Icon with Message and Abort Button.vi" Type="VI" URL="../../Buttons/Hide Animated Busy Icon with Message and Abort Button.vi"/>
			<Item Name="Hide Animated Busy Icon.vi" Type="VI" URL="../../Buttons/Hide Animated Busy Icon.vi"/>
			<Item Name="High Resolution Timing.vi" Type="VI" URL="../../Time/High Resolution Timing.vi"/>
			<Item Name="Histogram Bin Position.ctl" Type="VI" URL="../../Histograms/Histogram Bin Position.ctl"/>
			<Item Name="Histogram Mean &amp; Standard Deviation.vi" Type="VI" URL="../../Histograms/Histogram Mean &amp; Standard Deviation.vi"/>
			<Item Name="Histogram Window.lvlib" Type="Library" URL="../../Histograms/Histogram Window.lvlib"/>
			<Item Name="Index 1D Array.vim" Type="VI" URL="../../Arrays/Index 1D Array.vim"/>
			<Item Name="IRF(X)PSED Extraction Options.ctl" Type="VI" URL="../../Fits/IRF(X)PSED/IRF(X)PSED Extraction Options.ctl"/>
			<Item Name="IRF(X)PSED Fit Parameters.ctl" Type="VI" URL="../../Fits/IRF(X)PSED/IRF(X)PSED Fit Parameters.ctl"/>
			<Item Name="IRF(X)PSED Fixed Parameters v3.ctl" Type="VI" URL="../../Fits/IRF(X)PSED/IRF(X)PSED Fixed Parameters v3.ctl"/>
			<Item Name="IRF(X)PSED Fourier Coefficients.vi" Type="VI" URL="../../Fits/IRF(X)PSED/IRF(X)PSED Fourier Coefficients.vi"/>
			<Item Name="IRF(X)PSED Guess Parameters v4.vi" Type="VI" URL="../../Fits/IRF(X)PSED/IRF(X)PSED Guess Parameters v4.vi"/>
			<Item Name="Is Infinite or NaN.vim" Type="VI" URL="../../Calc/Is Infinite or NaN.vim"/>
			<Item Name="Is Runtime Application.vi" Type="VI" URL="../../LV Tools/Is Runtime Application.vi"/>
			<Item Name="Is XY Graph Special Event.vi" Type="VI" URL="../../Graphs/XY Graph/Is XY Graph Special Event.vi"/>
			<Item Name="ix (DBL).vi" Type="VI" URL="../../Calc/ix (DBL).vi"/>
			<Item Name="ix (EXT).vi" Type="VI" URL="../../Calc/ix (EXT).vi"/>
			<Item Name="ix (SGL).vi" Type="VI" URL="../../Calc/ix (SGL).vi"/>
			<Item Name="ix.vi" Type="VI" URL="../../Calc/ix.vi"/>
			<Item Name="LabVIEW Plot Interpolation.ctl" Type="VI" URL="../../Graphs/LabVIEW Plot Interpolation.ctl"/>
			<Item Name="Linear Histogram Options.ctl" Type="VI" URL="../../Histograms/Linear Histogram Options.ctl"/>
			<Item Name="Linear Ramp [I32].vi" Type="VI" URL="../../Arrays/Linear Ramp [I32].vi"/>
			<Item Name="Linear Ramp by Number (CDB).vi" Type="VI" URL="../../Arrays/Linear Ramp by Number (CDB).vi"/>
			<Item Name="LM 2D Gaussian + Blinking ACF and gradient.vi" Type="VI" URL="../../Fits/ACF-CCF/2D ACF/LM 2D Gaussian + Blinking ACF and gradient.vi"/>
			<Item Name="LM 2D Gaussian + Flow ACF and gradient.vi" Type="VI" URL="../../Fits/ACF-CCF/2D ACF/LM 2D Gaussian + Flow ACF and gradient.vi"/>
			<Item Name="LM 2D Gaussian ACF + Flow and gradient (Global).vi" Type="VI" URL="../../Fits/ACF-CCF/2D ACF/LM 2D Gaussian ACF + Flow and gradient (Global).vi"/>
			<Item Name="LM 2D Gaussian ACF and gradient.vi" Type="VI" URL="../../Fits/ACF-CCF/2D ACF/LM 2D Gaussian ACF and gradient.vi"/>
			<Item Name="LM 3D Gaussian + Blinking ACF and gradient.vi" Type="VI" URL="../../Fits/ACF-CCF/3D ACF/LM 3D Gaussian + Blinking ACF and gradient.vi"/>
			<Item Name="LM 3D Gaussian ACF and gradient.vi" Type="VI" URL="../../Fits/ACF-CCF/3D ACF/LM 3D Gaussian ACF and gradient.vi"/>
			<Item Name="LM Asymmetric Gaussian and gradient.vi" Type="VI" URL="../../Fits/Asymmetric Gaussian/LM Asymmetric Gaussian and gradient.vi"/>
			<Item Name="LM Asymmetric Lorentzian and gradient.vi" Type="VI" URL="../../Fits/Asymmetric Lorentzian/LM Asymmetric Lorentzian and gradient.vi"/>
			<Item Name="LM Double Exponential and gradient.vi" Type="VI" URL="../../Fits/Double Exponential/LM Double Exponential and gradient.vi"/>
			<Item Name="LM Gaussian and gradient.vi" Type="VI" URL="../../Fits/Gaussian/LM Gaussian and gradient.vi"/>
			<Item Name="LM Gaussian-Lorentzian and gradient.vi" Type="VI" URL="../../Fits/Gaussian-Lorentzian/LM Gaussian-Lorentzian and gradient.vi"/>
			<Item Name="LM IRF(X)PSED and gradient v4.vi" Type="VI" URL="../../Fits/IRF(X)PSED/LM IRF(X)PSED and gradient v4.vi"/>
			<Item Name="LM Lorentzian and gradient.vi" Type="VI" URL="../../Fits/Lorentzian/LM Lorentzian and gradient.vi"/>
			<Item Name="LM Lorentzian-Gaussian and gradient.vi" Type="VI" URL="../../Fits/Lorentzian-Gaussian/LM Lorentzian-Gaussian and gradient.vi"/>
			<Item Name="LM Single Exponential and gradient.vi" Type="VI" URL="../../Fits/Single Exponential/LM Single Exponential and gradient.vi"/>
			<Item Name="LM Three Asymmetric Gaussians and gradient.vi" Type="VI" URL="../../Fits/Three Asymmetric Gaussians/LM Three Asymmetric Gaussians and gradient.vi"/>
			<Item Name="LM Three Gaussians and gradient.vi" Type="VI" URL="../../Fits/Three Gaussians/LM Three Gaussians and gradient.vi"/>
			<Item Name="LM Two Asymmetric Gaussians and gradient.vi" Type="VI" URL="../../Fits/Two Asymmetric Gaussians/LM Two Asymmetric Gaussians and gradient.vi"/>
			<Item Name="LM Two Gaussians and gradient.vi" Type="VI" URL="../../Fits/Two Gaussians/LM Two Gaussians and gradient.vi"/>
			<Item Name="LM Two H-Connected Asymmetric Gaussians and gradient.vi" Type="VI" URL="../../Fits/Two Connected Asymmetric Gaussians/LM Two H-Connected Asymmetric Gaussians and gradient.vi"/>
			<Item Name="LM Two H-Connected Gaussians and gradient.vi" Type="VI" URL="../../Fits/Two Connected Gaussians/LM Two H-Connected Gaussians and gradient.vi"/>
			<Item Name="LM Two T-Connected Asymmetric Gaussians and gradient.vi" Type="VI" URL="../../Fits/Two Connected Asymmetric Gaussians/LM Two T-Connected Asymmetric Gaussians and gradient.vi"/>
			<Item Name="LM Two T-Connected Gaussians and gradient.vi" Type="VI" URL="../../Fits/Two Connected Gaussians/LM Two T-Connected Gaussians and gradient.vi"/>
			<Item Name="Load-Save Color Lists.vi" Type="VI" URL="../../Graphs/Plot Style Selector/Load-Save Color Lists.vi"/>
			<Item Name="Lorentzian Fit Results v2.ctl" Type="VI" URL="../../Fits/Lorentzian/Lorentzian Fit Results v2.ctl"/>
			<Item Name="Lorentzian-Gaussian Fit Results v2.ctl" Type="VI" URL="../../Fits/Lorentzian-Gaussian/Lorentzian-Gaussian Fit Results v2.ctl"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvsound2.dll" Type="Document" URL="/&lt;resource&gt;/lvsound2.dll"/>
			<Item Name="Modified File Dialog.vi" Type="VI" URL="../../Files/Modified File Dialog.vi"/>
			<Item Name="My Check Fit Convergence.vi" Type="VI" URL="../../Fits/My Check Fit Convergence.vi"/>
			<Item Name="My Fit Stopping Criteria.ctl" Type="VI" URL="../../Fits/My Fit Stopping Criteria.ctl"/>
			<Item Name="My Nonlinear Curve Fit LM bounds.vi" Type="VI" URL="../../Fits/My Nonlinear Curve Fit LM bounds.vi"/>
			<Item Name="My Nonlinear Curve Fit TR bounds.vi" Type="VI" URL="../../Fits/My Nonlinear Curve Fit TR bounds.vi"/>
			<Item Name="My Nonlinear Curve Fit TRDL bounds.vi" Type="VI" URL="../../Fits/My Nonlinear Curve Fit TRDL bounds.vi"/>
			<Item Name="N Asymmetric Gaussians Fit Guess Parameters.vi" Type="VI" URL="../../Fits/N Asymmetric Gaussians Fit Guess Parameters.vi"/>
			<Item Name="N Components Additional Fit Settings.ctl" Type="VI" URL="../../Fits/N Components Additional Fit Settings.ctl"/>
			<Item Name="Non-linear Fit Status Data.ctl" Type="VI" URL="../../Fits/Non-linear Fit Status Data.ctl"/>
			<Item Name="Non-linear Fitting Algorithm.ctl" Type="VI" URL="../../Fits/Non-linear Fitting Algorithm.ctl"/>
			<Item Name="Order Plot Axis.vi" Type="VI" URL="../../Graphs/Order Plot Axis.vi"/>
			<Item Name="Parse Path String.vi" Type="VI" URL="../../strings/Parse Path String.vi"/>
			<Item Name="Phasor (m, phi).ctl" Type="VI" URL="../Phasor (m, phi).ctl"/>
			<Item Name="Phasor SEPL Tick Data.ctl" Type="VI" URL="../Phasor SEPL Tick Data.ctl"/>
			<Item Name="Phasor_Abort Parallel Computation.vi" Type="VI" URL="../Phasor_Abort Parallel Computation.vi"/>
			<Item Name="Play System Sound.vi" Type="VI" URL="../../Sound/Play System Sound.vi"/>
			<Item Name="Plot Axis Type.ctl" Type="VI" URL="../../Graphs/Plot Axis Type.ctl"/>
			<Item Name="Plot Editor.lvlib" Type="Library" URL="../../Graphs/Plot Editor/Plot Editor.lvlib"/>
			<Item Name="Plot Point Style.ctl" Type="VI" URL="../../Graphs/Plot Point Style.ctl"/>
			<Item Name="Plot Range.ctl" Type="VI" URL="../../Graphs/Plot Range.ctl"/>
			<Item Name="Plot Scale Labels.ctl" Type="VI" URL="../../Graphs/Plot Scale Labels.ctl"/>
			<Item Name="Plot Style 3.ctl" Type="VI" URL="../../Graphs/Plot Style 3.ctl"/>
			<Item Name="Plot Style Chooser Dialog.vi" Type="VI" URL="../../Graphs/Plot Style Chooser Dialog.vi"/>
			<Item Name="Plot Style Settings Step.ctl" Type="VI" URL="../../Graphs/Plot Style Settings Step.ctl"/>
			<Item Name="Plot Update Steps.ctl" Type="VI" URL="../../Graphs/Plot Update Steps.ctl"/>
			<Item Name="Plural s.vi" Type="VI" URL="../../strings/Plural s.vi"/>
			<Item Name="Point or Line Color List.vi" Type="VI" URL="../../Graphs/Plot Style Selector/Point or Line Color List.vi"/>
			<Item Name="Ramp Type.ctl" Type="VI" URL="../../Calc/Ramp Type.ctl"/>
			<Item Name="Remove (Almost) Duplicates from 1D Array (DBL).vi" Type="VI" URL="../../Arrays/Remove (Almost) Duplicates from 1D Array (DBL).vi"/>
			<Item Name="Remove Duplicates from 1D Array.vim" Type="VI" URL="../../Arrays/Remove Duplicates from 1D Array.vim"/>
			<Item Name="Remove Element from 1D Array.vim" Type="VI" URL="../../Arrays/Remove Element from 1D Array.vim"/>
			<Item Name="Remove n final characters.vi" Type="VI" URL="../../strings/Remove n final characters.vi"/>
			<Item Name="Remove NaN-containing Pairs.vi" Type="VI" URL="../../Arrays/Remove NaN-containing Pairs.vi"/>
			<Item Name="Remove Zeros By Interpolation [DBL].vi" Type="VI" URL="../../Arrays/Remove Zeros By Interpolation [DBL].vi"/>
			<Item Name="Replace Array Elements [DBL].vi" Type="VI" URL="../../Arrays/Replace Array Elements [DBL].vi"/>
			<Item Name="Reshape 1D Array.vim" Type="VI" URL="../../Arrays/Reshape 1D Array.vim"/>
			<Item Name="Residual Type.ctl" Type="VI" URL="../../Fits/Residual Type.ctl"/>
			<Item Name="Resize Button to Fit Text.vi" Type="VI" URL="../../Buttons/Resize Button to Fit Text.vi"/>
			<Item Name="Resize Message String &amp; Dialog Window.vi" Type="VI" URL="../../GUI/Resize Message String &amp; Dialog Window.vi"/>
			<Item Name="Restore X &amp; Scale Indices.vi" Type="VI" URL="../../Graphs/Restore X &amp; Scale Indices.vi"/>
			<Item Name="Run Vi.vi" Type="VI" URL="../../LV Tools/Run Vi.vi"/>
			<Item Name="Save File Dialog with Overwrite Option.vi" Type="VI" URL="../../Files/Save File Dialog with Overwrite Option.vi"/>
			<Item Name="Search and Replace Multiple Patterns.vi" Type="VI" URL="../../strings/Search and Replace Multiple Patterns.vi"/>
			<Item Name="Send Data Statistics to Notebook.vi" Type="VI" URL="../../Histograms/Send Data Statistics to Notebook.vi"/>
			<Item Name="Set Waveform Graph Plot Style.vi" Type="VI" URL="../../Graphs/Set Waveform Graph Plot Style.vi"/>
			<Item Name="Show Animated Busy Icon with Message and Abort Button.vi" Type="VI" URL="../../Buttons/Show Animated Busy Icon with Message and Abort Button.vi"/>
			<Item Name="Show Animated Busy Icon with Message.vi" Type="VI" URL="../../Buttons/Show Animated Busy Icon with Message.vi"/>
			<Item Name="Show Animated Busy Icon.vi" Type="VI" URL="../../Buttons/Show Animated Busy Icon.vi"/>
			<Item Name="Signed Array Index.vi" Type="VI" URL="../../Arrays/Signed Array Index.vi"/>
			<Item Name="Single Exponential Fit Parameters v2.ctl" Type="VI" URL="../../Fits/Single Exponential/Single Exponential Fit Parameters v2.ctl"/>
			<Item Name="Single Plot Style 2.ctl" Type="VI" URL="../../Graphs/Single Plot Style 2.ctl"/>
			<Item Name="Slice Index Array in Contiguous Chunks.vi" Type="VI" URL="../../Arrays/Slice Index Array in Contiguous Chunks.vi"/>
			<Item Name="String Contains Quote(s).vi" Type="VI" URL="../../strings/String Contains Quote(s).vi"/>
			<Item Name="String Match Format.vi" Type="VI" URL="../../strings/String Match Format.vi"/>
			<Item Name="String to Fit Model.vi" Type="VI" URL="../../Fits/String to Fit Model.vi"/>
			<Item Name="System Sounds List.ctl" Type="VI" URL="../../Sound/System Sounds List.ctl"/>
			<Item Name="System.Drawing" Type="Document" URL="System.Drawing">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Two Asymmetric Gaussians Fit Guess Parameters.vi" Type="VI" URL="../../Fits/Two Asymmetric Gaussians/Two Asymmetric Gaussians Fit Guess Parameters.vi"/>
			<Item Name="Two Buttons Dialog Window.vi" Type="VI" URL="../../GUI/Two Buttons Dialog Window.vi"/>
			<Item Name="Two Gaussians Fit Guess Parameters.vi" Type="VI" URL="../../Fits/Two Gaussians/Two Gaussians Fit Guess Parameters.vi"/>
			<Item Name="Two H-Connected Asymmetric Gaussians Fit Parameters.ctl" Type="VI" URL="../../Fits/Two Connected Asymmetric Gaussians/Two H-Connected Asymmetric Gaussians Fit Parameters.ctl"/>
			<Item Name="Two H-Connected Gaussians Fit Parameters.ctl" Type="VI" URL="../../Fits/Two Connected Gaussians/Two H-Connected Gaussians Fit Parameters.ctl"/>
			<Item Name="Two T-Connected Asymmetric Gaussians Fit Parameters.ctl" Type="VI" URL="../../Fits/Two Connected Asymmetric Gaussians/Two T-Connected Asymmetric Gaussians Fit Parameters.ctl"/>
			<Item Name="Two T-Connected Gaussians Fit Parameters.ctl" Type="VI" URL="../../Fits/Two Connected Gaussians/Two T-Connected Gaussians Fit Parameters.ctl"/>
			<Item Name="Update Gate Step &amp; Number.vi" Type="VI" URL="../Update Gate Step &amp; Number.vi"/>
			<Item Name="Variant to Data.lvlib" Type="Library" URL="../../Variant/Variant to Data/Variant to Data.lvlib"/>
			<Item Name="Variant to Formatted String.vi" Type="VI" URL="../../Variant/Variant to Formatted String.vi"/>
			<Item Name="x = y (+-epsilon) [DBL].vi" Type="VI" URL="../../Calc/x = y (+-epsilon) [DBL].vi"/>
			<Item Name="X ~ Y.vim" Type="VI" URL="../../Calc/Approximate Comparison Operators/X ~ Y.vim"/>
			<Item Name="XY Graph Add Multiplots with Names.vi" Type="VI" URL="../../Graphs/XY Graph/XY Graph Add Multiplots with Names.vi"/>
			<Item Name="XY Graph Add Plot(s) with Name(s).vi" Type="VI" URL="../../Graphs/XY Graph/XY Graph Add Plot(s) with Name(s).vi"/>
			<Item Name="XY Graph Add Single Plot with Name.vi" Type="VI" URL="../../Graphs/XY Graph/XY Graph Add Single Plot with Name.vi"/>
			<Item Name="XY Graph Add-Ons.lvlib" Type="Library" URL="../../Graphs/XY Graph/XY Graph Add-Ons.lvlib"/>
			<Item Name="XY Graph Check New Plot Name.vi" Type="VI" URL="../../Graphs/XY Graph/XY Graph Check New Plot Name.vi"/>
			<Item Name="XY Graph Click Location.ctl" Type="VI" URL="../../Graphs/XY Graph/XY Graph Click Location.ctl"/>
			<Item Name="XY Graph Compare X Array.vi" Type="VI" URL="../../Graphs/XY Graph/XY Graph Compare X Array.vi"/>
			<Item Name="XY Graph Decode Plot Columns Header.vi" Type="VI" URL="../../Graphs/XY Graph/XY Graph Decode Plot Columns Header.vi"/>
			<Item Name="XY Graph Defer Owning VI Panel Update &amp; Hide.vi" Type="VI" URL="../../Graphs/XY Graph/XY Graph Defer Owning VI Panel Update &amp; Hide.vi"/>
			<Item Name="XY Graph Get Label.vi" Type="VI" URL="../../Graphs/XY Graph/XY Graph Get Label.vi"/>
			<Item Name="XY Graph Get Plot &amp; Scale Arrays.vi" Type="VI" URL="../../Graphs/XY Graph/XY Graph Get Plot &amp; Scale Arrays.vi"/>
			<Item Name="XY Graph Get Plot &amp; Scale Strings v2.vi" Type="VI" URL="../../Graphs/XY Graph/XY Graph Get Plot &amp; Scale Strings v2.vi"/>
			<Item Name="XY Graph Get Plot &amp; Scale Strings.vi" Type="VI" URL="../../Graphs/XY Graph Get Plot &amp; Scale Strings.vi"/>
			<Item Name="XY Graph Get Plot Data &amp; Info.vi" Type="VI" URL="../../Graphs/XY Graph/XY Graph Get Plot Data &amp; Info.vi"/>
			<Item Name="XY Graph Get Plot Info &amp; Clip Data.vi" Type="VI" URL="../../Graphs/XY Graph/XY Graph Get Plot Info &amp; Clip Data.vi"/>
			<Item Name="XY Graph Get Plot Names &amp; Number.vi" Type="VI" URL="../../Graphs/XY Graph/XY Graph Get Plot Names &amp; Number.vi"/>
			<Item Name="XY Graph Get Plot Number.vi" Type="VI" URL="../../Graphs/XY Graph/XY Graph Get Plot Number.vi"/>
			<Item Name="XY Graph Get Plot Range.vi" Type="VI" URL="../../Graphs/XY Graph/XY Graph Get Plot Range.vi"/>
			<Item Name="XY Graph Get-Set Plot Style.vi" Type="VI" URL="../../Graphs/XY Graph/XY Graph Get-Set Plot Style.vi"/>
			<Item Name="XY Graph Menu Items.ctl" Type="VI" URL="../../Graphs/XY Graph/XY Graph Menu Items.ctl"/>
			<Item Name="XY Graph Number of Plots.vi" Type="VI" URL="../../Graphs/XY Graph/XY Graph Number of Plots.vi"/>
			<Item Name="XY Graph Plot Interpolation.vi" Type="VI" URL="../../Graphs/XY Graph/XY Graph Plot Interpolation.vi"/>
			<Item Name="XY Graph Plot Properties.ctl" Type="VI" URL="../../Graphs/XY Graph/XY Graph Plot Properties.ctl"/>
			<Item Name="XY Graph Set Plot Metdata.vi" Type="VI" URL="../../Graphs/XY Graph/XY Graph Set Plot Metdata.vi"/>
			<Item Name="XY Graph Update Plot &amp; Style.vi" Type="VI" URL="../../Graphs/XY Graph/XY Graph Update Plot &amp; Style.vi"/>
			<Item Name="XY Graph Update Plot.vi" Type="VI" URL="../../Graphs/XY Graph/XY Graph Update Plot.vi"/>
			<Item Name="XY Plot Data.ctl" Type="VI" URL="../../Graphs/XY Graph/XY Plot Data.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Time-Gated Phasor Shot Noise Simulations v1.0.2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{7C573A28-2A10-4EB1-86AF-2F0EE5650FEA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F8266AE2-3484-4175-AA81-EC10905D8B64}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{87BBCC62-D5BD-41F8-AF5B-AB578D628BDF}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Time-Gated Phasor Shot Noise Simulations v1.0.2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Time-Gated Phasor Shot Noise Simulations/Time-Gated Phasor Shot Noise Simulations v1.0.2</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref"></Property>
				<Property Name="Bld_preActionVIID" Type="Ref"></Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E5AF7C06-6EC4-44A1-985B-A8A1694F9DCB}</Property>
				<Property Name="Bld_version.build" Type="Int">10</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.patch" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">Time-Gated Phasor Shot Noise Simulations v1.0.2.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Time-Gated Phasor Shot Noise Simulations/Time-Gated Phasor Shot Noise Simulations v1.0.2/Time-Gated Phasor Shot Noise Simulations v1.0.2.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Time-Gated Phasor Shot Noise Simulations/Time-Gated Phasor Shot Noise Simulations v1.0.2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref"></Property>
				<Property Name="Source[0].itemID" Type="Str">{DF5072DC-7661-402D-B45B-23E35D7A5541}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Window run-time position</Property>
				<Property Name="Source[1].properties[1].value" Type="Str">Unchanged</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Show Abort button</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref"></Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">UCLA</Property>
				<Property Name="TgtF_fastFileFormat" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">A simple program to study the effect of shot noise on phase lifetime extraction using the phasor approach with time-gated data</Property>
				<Property Name="TgtF_internalName" Type="Str">Time-Gated Phasor Shot Noise Simulations v1.0.2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 UCLA</Property>
				<Property Name="TgtF_productName" Type="Str">Time-Gated Phasor Shot Nosie Simulations v1.0.2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2ABC2DEA-D27F-4C74-AAFA-0F58F98DB9FC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Time-Gated Phasor Shot Noise Simulations v1.0.2.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Time-Gated Phasor Shot Noise Simulations v1.0.2 Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Phasor Analysis</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{23388288-B9BF-490E-AA2A-33B0422F1D60}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">UCLA</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/Time-Gated Phasor Shot Noise Simulations</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Time-Gated Phasor Shot Noise Simulations v1.0.2 Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{23388288-B9BF-490E-AA2A-33B0422F1D60}</Property>
				<Property Name="INST_installerName" Type="Str">install.exe</Property>
				<Property Name="INST_productName" Type="Str">Time-Gated Phasor Shot Noise Simulations v1.0.2</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.2</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">19018002</Property>
				<Property Name="MSI_arpCompany" Type="Str">UCLA</Property>
				<Property Name="MSI_arpContact" Type="Str">X. Michalet</Property>
				<Property Name="MSI_arpURL" Type="Str">https://sites.google.com/a/g.ucla.edu/phasor-explorer/</Property>
				<Property Name="MSI_distID" Type="Str">{C0FF625C-59AE-4C11-82F8-858BEA84A3B7}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{6B88B69B-7911-4691-8997-B177BE285A34}</Property>
				<Property Name="MSI_windowMessage" Type="Str">This installer will install Time-Gated Phasor Shot Noise Simualtions v1.0.2 in the Program Files\Phasor Analysis folder

(C) 2019 The Regents of the University of California</Property>
				<Property Name="MSI_windowTitle" Type="Str">Time-Gated Phasor Shot Noise Simulations v1.0.2</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{23388288-B9BF-490E-AA2A-33B0422F1D60}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{23388288-B9BF-490E-AA2A-33B0422F1D60}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Time-Gated Phasor Shot Noise Simulations v1.0.2.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Time-Gated Phasor Shot Noise Simulations v1.0.2</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Phasor Analysis</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{2ABC2DEA-D27F-4C74-AAFA-0F58F98DB9FC}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Time-Gated Phasor Shot Noise Simulations v1.0.2</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Time-Gated Phasor Shot Noise Simulations v1.0.2</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="Phasor Explorer" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{92E9F08D-5E1F-45CF-B16B-19D9EF4D5AE7}</Property>
				<Property Name="App_INI_GUID" Type="Str">{22B34281-D23D-43B2-B19D-E0E8B6B8CEBF}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6C32F7BE-29F9-4162-8626-01EFB8A6B088}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Phasor Explorer</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Phasor Explorer</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/VIs/Application build/Phasor Explorer Post-Build Action.vi</Property>
				<Property Name="Bld_preActionVIID" Type="Ref">/My Computer/VIs/Application build/Phasor Explorer Pre-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{CA85E896-1B30-40EC-A416-BB007867F780}</Property>
				<Property Name="Bld_version.minor" Type="Int">4</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Phasor Explorer.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Phasor Explorer/Phasor Explorer.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Phasor Explorer/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/VIs/GUI/Phasor Explorer.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{F15F94DE-4A44-43C3-9FDA-7A2258A6D576}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Phasor Explorer.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/VIs/GUI/About Phasor Explorer.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Notebook.lvlib/Public/Notebook.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/VIs/Settings/Phasor Explorer Settings Window.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/VIs</Property>
				<Property Name="Source[5].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[5].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[5].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
				<Property Name="TgtF_companyName" Type="Str">UCLA/Department of Chemistry &amp; Biochemistry</Property>
				<Property Name="TgtF_fastFileFormat" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Phasor Explorer</Property>
				<Property Name="TgtF_internalName" Type="Str">Phasor Explorer</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">© 2021 Regents of the University of California</Property>
				<Property Name="TgtF_productName" Type="Str">Phasor Explorer</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{43FE22DD-FFAA-4126-8F58-E24E065DAF71}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Phasor Explorer.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Phasor Explorer Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Phasor Analysis</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{23388288-B9BF-490E-AA2A-33B0422F1D60}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">UCLA</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/Phasor Explorer/Phasor Explorer Distribution/installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Phasor Explorer Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{23388288-B9BF-490E-AA2A-33B0422F1D60}</Property>
				<Property Name="INST_installerName" Type="Str">setup.exe</Property>
				<Property Name="INST_productName" Type="Str">Phasor Explorer Installer</Property>
				<Property Name="INST_productVersion" Type="Str">0.4.1</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">19018007</Property>
				<Property Name="MSI_arpCompany" Type="Str">UCLA</Property>
				<Property Name="MSI_arpContact" Type="Str">(C) 2021 The Regents of the University of California</Property>
				<Property Name="MSI_arpURL" Type="Str">https://sites.google.com/a/g.ucla.edu/phasor-explorer/</Property>
				<Property Name="MSI_distID" Type="Str">{C6ACFF89-D54D-4585-B43C-474FA50D168E}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{B9DD7B10-7D76-4B11-B7C8-3BED0F8659D0}</Property>
				<Property Name="MSI_windowMessage" Type="Str">This installer will install Phasor Explorer in the Program Files\Phasor Analysis folder

(C) 2021 The Regents of the University of California</Property>
				<Property Name="MSI_windowTitle" Type="Str">Phasor Explorer</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{23388288-B9BF-490E-AA2A-33B0422F1D60}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{23388288-B9BF-490E-AA2A-33B0422F1D60}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Phasor Explorer.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Phasor Explorer 0.4.1</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Phasor Analysis</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{43FE22DD-FFAA-4126-8F58-E24E065DAF71}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Phasor Explorer</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Phasor Explorer</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="Phasor Explorer Distribution" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{E64CD57A-04C0-4579-B4A6-BDD86568BEB4}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Phasor Explorer Distribution</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/19.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/13108/Documents/LabVIEW Data/2019(64-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Phasor Explorer Distribution</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_preActionVIID" Type="Ref">/My Computer/VIs/Distribution build/Phasor Explorer Distribution Pre-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E71ADC0E-6F4D-4224-A0D3-5E7946299772}</Property>
				<Property Name="Bld_removeVIObj" Type="Int">1</Property>
				<Property Name="Bld_userLogFile" Type="Path">../builds/Phasor Explorer/Phasor Explorer Distribution/Phasor-Explorer-Distribution build log.txt</Property>
				<Property Name="Bld_userLogFile.pathType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_version.minor" Type="Int">4</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Phasor Explorer Distribution</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Phasor Explorer Distribution/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{AC686B86-49C9-4C35-9467-A86574658831}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Phasor Explorer.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Notebook.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Rich Text Box.lvlib</Property>
				<Property Name="Source[3].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Phasor Explorer Changelog.txt</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
			</Item>
		</Item>
	</Item>
</Project>
