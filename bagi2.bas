Cls
Rem PROGRAM MENCARI AKAR BILANGAN
Rem OLEH MARSHAL
Cls
Print " PROGRAM MENCARI AKAR PERSAMAAN FUNGSI (x2-c)"
Print " METODE BAGI DUA"
Print " OLEH : MARSHAL NAZARETH G"
Print
n = 0: e# = 1
Input "MASUKKAN NILAI AKAR BILANGAN YANG AKAN DICARI"; c#
Input "MASUKKAN BATAS ATAS"; p#
Input "MASUKKAN BATAS BAWAH (TIDAK BOLEH 0 NOL)"; q#
Cls
Print
Print " PROGRAM MENCARI AKAR PERSAMAAN"
Print "METODE BAGI DUA BY MARSHAL N G"
Print "NIM : 081911010"
Print "DATA YANG DI INPUT SUDAH BENAR..?"
Print
Print "TEKAN ENTER >>> ..."
Sleep
Cls
Print
Print "ITERASI    NILAI AKAR      NILAI ERROR"
While n < 20
    Rem ITERASI BERJALAN SAMPAI ITERASI KE-20 SAJA
    n = n + 1
    x# = (p# + q#) / 2
    e# = Abs(q# - x#) / q#
    FP# = (p# ^ 2) - c#
    Rem FP# adalah fungsi p#
    FX# = (x# ^ 2) - c#
    Rem FX# adalah fungsi x#
    k = FP# * FX#
    If k < 0 Then
        p# = p#: q# = x#
    Else
        p# = x#: q# = q#
    End If
    Locate 2 + n, 1: Print n: Locate 2 + n, 11: Print x#: Locate 2 + n, 33: Print e#
Wend

