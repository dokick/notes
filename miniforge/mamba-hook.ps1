$Env:CONDA_EXE = "path\to\miniforge3\Scripts\conda.exe"
$Env:_CE_M = ""
$Env:_CE_CONDA = ""
$Env:_CONDA_ROOT = "path\to\miniforge3"
$Env:_CONDA_EXE = "path\to\miniforge3\Scripts\conda.exe"
$Env:MAMBA_EXE = "path\to\miniforge3\Scripts\mamba.exe"
$CondaModuleArgs = @{ChangePs1 = $True}
Import-Module "$Env:_CONDA_ROOT\shell\condabin\Mamba.psm1" -ArgumentList $CondaModuleArgs

Remove-Variable CondaModuleArgs
