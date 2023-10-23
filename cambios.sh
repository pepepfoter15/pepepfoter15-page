#!/bin/bash

# Comando 'git add' predefinido
git_add_command="git add ."

# Solicita al usuario que ingrese el mensaje del commit
read -p "Ingresa el mensaje del commit: " commit_message

# Realiza el comando 'git add'
eval "$git_add_command"

# Realiza el commit con el mensaje ingresado por el usuario
git commit -m "$commit_message"

# Realiza el push al repositorio remoto
git push origin main
