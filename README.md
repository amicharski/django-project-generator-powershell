# django-project-generator-powershell
I built a very simple PowerShell script to create a Django project.

`createdjangoproject.ps1 [project-directory]`: Creates a Python Django project depending on where you set the `project-directory`. This script prepares a requirements.txt file and downloads Django, djangorestframework, and Pillow, as well as creates a virtual environment in Python 3.11 and a config directory containing your root project files such as your asgi.py, settings.py, urls.py, and wsgi.py files.
