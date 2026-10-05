#!/bin/bash

echo '=== MODO PRODUCCION ==='
echo 'Iniciando servicios en segundo plano...'
systemctl status nginx
echo 'Listando directorios activos:'
ls -la /var/www/html
