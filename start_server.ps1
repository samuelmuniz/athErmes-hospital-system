# Permitir execução de scripts apenas nesta sessão
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope Process -Force

# Ativar ambiente virtual
.\venv\Scripts\Activate.ps1

# Rodar o servidor Django
python manage.py runserver
