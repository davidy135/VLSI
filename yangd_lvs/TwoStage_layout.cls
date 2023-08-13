*******************************************************************************
****** TwoStage_layout schematic Operational_Amplifier  <vs>  TwoStage_layout layout Operational_Amplifier
*******************************************************************************
                                                                                                                                                                                                                            
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(rppolywo) Generic                                6       0*
(mimcap_woum_rf, mimcap_woum_sin_rf) Generic              2       0*
(pch) MOS                                         8       8
(nch) MOS                                        12      11*
(_, mimcap_woum_rf_9m_1p0 layout ...) Cell        0       2*
(_, nch layout tsmcN65 ad="2p" as...) Cell        0       4*
(_, nch layout tsmcN65 ad="10p" a...) Cell        0       4*
(_, nch layout tsmcN65 ad="25.75p...) Cell        0       4*
(_, pch layout tsmcN65 ad="10p" a...) Cell        0       4*
(_, pch layout tsmcN65 ad="1.575p...) Cell        0       4*
(_, rppolywo layout tsmcN65 l="25...) Cell        0       2*
(_, rppolywo layout tsmcN65 l="12...) Cell        0       4*
                                             ------  ------
Total                                            28      47

Filter Statistics
=================                               Original            Filtered
Cell/Device                               schematic  layout   schematic  layout
(nch) MOS                                        12      11*         12      11*
(pch) MOS                                         8       8           8       8
(mimcap_woum_rf, mimcap_woum_sin_rf) Generic             2       2           2       2
(rppolywo) Generic                                6       6           6       2*

Reduce Statistics
=================                               Filtered             Reduced
Cell/Device                               schematic  layout   schematic  layout
(nch) MOS                                        12      11*          9       3*
(pch) MOS                                         8       8           4       1*
(mimcap_woum_rf, mimcap_woum_sin_rf) Generic             2       2           2       2
(rppolywo) Generic                                6       2*          6       2*

Match Statistics
================                                  Total             Unmatched
Cell/Device                               schematic  layout   schematic  layout
(nch) MOS                                         9       3*          9       3*
(pch) MOS                                         4       1*          4       1*
(mimcap_woum_rf, mimcap_woum_sin_rf) Generic             2       2           0       0
(rppolywo) Generic                                6       2*          4       0*
                                             ------  ------      ------  ------
Total                                            21       8          17       4

Match Statistics for Nets                        15       7           9       1

==============================================================[TwoStage_layout]
====== Unmatched Pins =========================================================
===============================================================================

S ?Vin+
S ?Vin-
S ?Iref
S ?VDD
S ?Vout-
S ?Vout+
S ?VSS

==============================================================[TwoStage_layout]
====== Unbound Pin ============================================================
===============================================================================

S Vin+
S Vin-
S Iref
S VDD
S Vout-
S Vout+
S VSS

==============================================================[TwoStage_layout]
====== Unmatched Internal Nets ================================================
===============================================================================

S ?net3
S ?net8

L ?avC1

==============================================================[TwoStage_layout]
====== Bad Matched Nets (don't really match) ==================================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badmatch 1)
Schematic Net:  net4
S      *2   of pch G
S      *2   of rppolywo {PLUS MINUS}

Layout Net:  avC7
L      *3   of nch B

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badmatch 2)
Schematic Net:  net2
S      *2   of nch G
S      *2   of rppolywo {PLUS MINUS}

Layout Net:  avC11
L      *1   of pch B

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badmatch 3)
Schematic Net:  net5<0>
S       3   of nch {D S}

Layout Net:  avC6
L      *1   of nch {D S}

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badmatch 4)
Schematic Net:  net5<1>
S       3   of nch {D S}

Layout Net:  avC5
L      *1   of nch {D S}

==============================================================[TwoStage_layout]
====== Problem Schematic Nets (no exact match in layout) ======================
===============================================================================
S
S ?net5<0> ?net5<1>
S (total 2) with:
S       3   of nch {D S}
S
S ?Vin+ ?Vin-
S (total 2) with:
S       2   of nch G
S
S ?Iref
S       1   of nch {D S}
S       3   of nch G
S
S ?net2
S       2   of nch G
S       2   of rppolywo {PLUS MINUS}
S
S ?VDD
S       4   of pch {D S}
S       4   of pch B
S
S ?net4
S       2   of pch G
S       2   of rppolywo {PLUS MINUS}
S
S ?VSS
S       5   of nch {D S}
S       9   of nch B
S       2   of mimcap_woum_rf BULK
S
S ?Vout- ?Vout+
S (total 2) with:
S       1   of nch {D S}
S       1   of pch {D S}
S       1   of mimcap_woum_rf PLUS
S       1   of rppolywo {PLUS MINUS}
S
S ?net3 ?net8
S (total 2) with:
S       2   of nch {D S}
S       1   of pch {D S}
S       1   of pch G
S       2   of rppolywo {PLUS MINUS}

==============================================================[TwoStage_layout]
====== Problem Layout Nets (no exact match in schematic) ======================
===============================================================================
L
L ?avC6 ?avC5
L (total 2) with:
L       1   of nch {D S}
L
L ?avC7
L       3   of nch B
L
L ?avC11
L       1   of pch B
L
L ?avC1
L       4   of nch {D S}
L       3   of nch G
L       2   of pch {D S}
L       1   of pch G
L       2   of mimcap_woum_sin_rf PLUS
L       2   of mimcap_woum_sin_rf BULK
L       2   of rppolywo {PLUS MINUS}

==============================================================[TwoStage_layout]
====== Unmatched Schematic Instances ==========================================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 1)
Schematic Instance: M2<1>  nch

S Pin        Net
S ---        ---
S D          ?net8
S G          ?Vin-
S S          net5<0>
S B          ?VSS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 2)
Schematic Instance: M2<0>  nch

S Pin        Net
S ---        ---
S D          ?net8
S G          ?Vin-
S S          net5<1>
S B          ?VSS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 3)
Schematic Instance: M7<1>  nch

S Pin        Net
S ---        ---
S D          ?Vout+
S G          net2
S S          ?VSS
S B          ?VSS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 4)
Schematic Instance: M9<1>  nch

S Pin        Net
S ---        ---
S D          ?Iref
S G          ?Iref
S S          ?VSS
S B          ?VSS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 5)
Schematic Instance: M10<1>  nch

S Pin        Net
S ---        ---
S D          net5<0>
S G          ?Iref
S S          ?VSS
S B          ?VSS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 6)
Schematic Instance: M10<0>  nch

S Pin        Net
S ---        ---
S D          net5<1>
S G          ?Iref
S S          ?VSS
S B          ?VSS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 7)
Schematic Instance: M8<1>  nch

S Pin        Net
S ---        ---
S D          ?Vout-
S G          net2
S S          ?VSS
S B          ?VSS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 8)
Schematic Instance: M0<1>  nch

S Pin        Net
S ---        ---
S D          ?net3
S G          ?Vin+
S S          net5<0>
S B          ?VSS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 9)
Schematic Instance: M0<0>  nch

S Pin        Net
S ---        ---
S D          ?net3
S G          ?Vin+
S S          net5<1>
S B          ?VSS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 10)
Schematic Instance: M6<1>  pch

S Pin        Net
S ---        ---
S D          ?Vout-
S G          ?net8
S S          ?VDD
S B          ?VDD

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 11)
Schematic Instance: M3<1>  pch

S Pin        Net
S ---        ---
S D          ?net3
S G          net4
S S          ?VDD
S B          ?VDD

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 12)
Schematic Instance: M4<1>  pch

S Pin        Net
S ---        ---
S D          ?net8
S G          net4
S S          ?VDD
S B          ?VDD

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 13)
Schematic Instance: M5<1>  pch

S Pin        Net
S ---        ---
S D          ?Vout+
S G          ?net3
S S          ?VDD
S B          ?VDD

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 14)
Schematic Instance: R2  rppolywo

S Pin        Net
S ---        ---
S PLUS       ?net3
S MINUS      net4

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 15)
Schematic Instance: R3  rppolywo

S Pin        Net
S ---        ---
S PLUS       net4
S MINUS      ?net8

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 16)
Schematic Instance: R5  rppolywo

S Pin        Net
S ---        ---
S PLUS       net2
S MINUS      ?Vout-

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 17)
Schematic Instance: R4  rppolywo

S Pin        Net
S ---        ---
S PLUS       ?Vout+
S MINUS      net2

==============================================================[TwoStage_layout]
====== Unmatched Layout Instances =============================================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (layinst 1)
Layout Instance:    avD23_1  nch

L Pin        Net
L ---        ---
L D          ?avC1
L G          ?avC1
L S          ?avC1
L B          net4

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (layinst 2)
Layout Instance:    avD23_2  nch

L Pin        Net
L ---        ---
L D          net5<0>
L G          ?avC1
L S          ?avC1
L B          net4

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (layinst 3)
Layout Instance:    avD23_10  nch

L Pin        Net
L ---        ---
L D          net5<1>
L G          ?avC1
L S          ?avC1
L B          net4

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (layinst 4)
Layout Instance:    avD139_1  pch

L Pin        Net
L ---        ---
L D          ?avC1
L G          ?avC1
L S          ?avC1
L B          net2

==============================================================[TwoStage_layout]
====== Summary of Errors ======================================================
===============================================================================

Schematic  Layout     Error Type
---------  ------     ----------
 7          -         Unmatched Pins
 4          4         Bad Matched Nets
 2          1         Unmatched Internal Nets
 17         4         Unmatched Instances
 7          -         Unbound Pin


===============================================================================
****** 7 out of 7 pins were unmatched. ******
****** further matching above this cell is disabled. ******
===============================================================================

