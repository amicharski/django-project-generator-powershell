$workingdir = $args[0]

# Create and go to working directory
mkdir $workingdir
Set-Location $workingdir

# Create Python virtual environment
python -m venv ./env
./env/Scripts/activate

# Create requirements.txt and install its contents
Set-Content .\requirements.txt @"
Django==4.2.5
djangorestframework==3.14.0
Pillow==10.0.1
"@
pip install -r requirements.txt

# Create the project
django-admin startproject config .