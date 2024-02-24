$working_dir = $args[0]

New-Item $working_dir -ItemType Directory -ea 0
Set-Location $working_dir

python -m venv .\venv
.\venv\Scripts\Activate.ps1

@'
Django>=5.0.2
'@ | Out-File -FilePath .\requirements.txt -Encoding utf8

pip install -r requirements.txt
django-admin startproject config .