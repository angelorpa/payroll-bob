PFs := REFMST.FILE RSNMST.FILE PRJMST.FILE EMPMST.FILE
DSPFs := MSTDSP.FILE
PGMs := PAYROLL.PGM

REFMST.FILE: $d/REFMST.TABLE
RSNMST.FILE: $d/RSNMST.TABLE
PRJMST.FILE: $d/PRJMST.TABLE
EMPMST.FILE: $d/EMPMST.TABLE
MSTDSP.FILE: $d/MSTDSP.DSPF
PAYROLL.PGM: $d/PAYROLL.PGM.RPGLE