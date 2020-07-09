REM create variables for year month and day

set myyear=%date:~-4%
set mymonth=%date:~-10,2%
set myday=%date:~7,2%

REM create the folders we will be moving the files into

mkdir "\\labshared\neonatal1\Spinal Muscular Atrophy (SMA)\Daily Instrument Diagnostics\Fezzik QS7\%myyear%\%mymonth%\%myday%"
mkdir "\\labshared\neonatal1\Spinal Muscular Atrophy (SMA)\Daily Instrument Diagnostics\Inigo Montoya QS7\%myyear%\%mymonth%\%myday%"
mkdir "\\labshared\neonatal1\Spinal Muscular Atrophy (SMA)\Daily Instrument Diagnostics\Vizzini QS7\%myyear%\%mymonth%\%myday%"

REM move the folders

move "\\labshared\neonatal1\Spinal Muscular Atrophy (SMA)\Daily Instrument Diagnostics\278872407*.*" "\\labshared\neonatal1\Spinal Muscular Atrophy (SMA)\Daily Instrument Diagnostics\Inigo Montoya QS7\%myyear%\%mymonth%\%myday%"
move "\\labshared\neonatal1\Spinal Muscular Atrophy (SMA)\Daily Instrument Diagnostics\278872520*.*" "\\labshared\neonatal1\Spinal Muscular Atrophy (SMA)\Daily Instrument Diagnostics\Fezzik QS7\%myyear%\%mymonth%\%myday%"
move "\\labshared\neonatal1\Spinal Muscular Atrophy (SMA)\Daily Instrument Diagnostics\278872517*.*" "\\labshared\neonatal1\Spinal Muscular Atrophy (SMA)\Daily Instrument Diagnostics\Vizzini QS7\%myyear%\%mymonth%\%myday%"

