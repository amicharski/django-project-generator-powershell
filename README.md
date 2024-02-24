# django-project-generator-powershell
I built a very simple PowerShell script to create a Django project.

I made 3 PowerShell scripts for generating Django projects.

`./plain_django.ps1 <working_dir>`: Just builds a standard Django app.

`./user_model.ps1 <working_dir>`: Builds a user model with your standard Django app which relies on an email and password for authentication rather than a usename and password.

`./user_model_template_api.ps1 <working_dir>`: Builds a user model with templates, static styling, and APIs for logins, logouts, listing users, and fetching user details.
 
`./user_model_drf.ps1 <working_dir>`: Builds a user model and a back-end API with Django REST Framework for creating users and logging in. 

**You need to run `python manage.py createsuperuser` before running the server.**
