# django-project-generator-powershell
I built a very simple PowerShell script to create a Django project.

I made 3 PowerShell scripts for generating Django projects.

`./plain_django.ps1 <working_dir>`: Just builds a standard Django app.

`./user_model.ps1 <working_dir>`: Builds a user model with your standard Django app which relies on an email and password for authentication rather than a usename and password.

`./user_model_api_template.ps1 <working_dir>`: Builds a user model and APIs for logins, logouts, listing users, and fetching user details. Also comes with templates and a static directory.
