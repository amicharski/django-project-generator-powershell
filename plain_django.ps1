# C:\Users\alex.MICHARSKI\Desktop\test_projects\test1
# C:\Users\alex.MICHARSKI\PycharmProjects\django-wraph\test_projects\test1

$working_dir = $args[0]

New-Item $working_dir -ItemType Directory -ea 0
Set-Location $working_dir

python -m venv .\venv
.\venv\Scripts\Activate.ps1

@'
Django>=5.0
djangorestframework>=3.14
Pillow>=10.0.1
wheel>=0.42
'@ | Out-File -FilePath .\requirements.txt

pip install -r requirements.txt
django-admin startproject config .