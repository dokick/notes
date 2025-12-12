$Env:CONDA_EXE = "path/to/miniforge3\Scripts\conda.exe"
$Env:_CONDA_EXE = "path/to/miniforge3\Scripts\conda.exe"
$Env:_CE_M = $null
$Env:_CE_CONDA = $null
$Env:CONDA_PYTHON_EXE = "path/to/miniforge3\python.exe"
$Env:_CONDA_ROOT = "path\to\miniforge3"
$Env:MAMBA_EXE = "path/to/miniforge3\Library\bin\mamba.exe"
$CondaModuleArgs = @{ChangePs1 = $True}
Import-Module "$Env:_CONDA_ROOT\shell\condabin\Mamba.psm1" -ArgumentList $CondaModuleArgs

Remove-Variable CondaModuleArgs
