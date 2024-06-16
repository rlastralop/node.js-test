#!/bin/bash

# Navegar al directorio de la aplicación
cd /var/app/current

# Instalar dependencias
npm install

# Construir la aplicación
npm run build

# Iniciar la aplicación en el puerto 3000
PORT=3000 npm start
