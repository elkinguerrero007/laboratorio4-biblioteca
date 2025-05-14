
Estructura del Proyecto

El repositorio contiene:

diseño_biblioteca.sql: Script de creación de la base de datos y sus tablas.

inserts_biblioteca.sql: Script con datos de prueba (autores, categorías, libros, usuarios y préstamos).

🛠 Instrucciones para importar en XAMPP

Opción 1: Usando phpMyAdmin

Abre XAMPP y enciende Apache y MySQL.

En tu navegador, abre http://localhost/phpmyadmin.

Crea una nueva base de datos llamada Biblioteca.

Da clic en la base de datos Biblioteca, selecciona la pestaña Importar.

Importa el archivo diseño_biblioteca.sql.

Repite el proceso para importar inserts_biblioteca.sql.

Opción 2: Usando la línea de comandos
Abre la terminal de XAMPP o consola de tu sistema.

Ejecuta el siguiente comando para entrar a MySQL:

bash
Copiar
Editar
mysql -u root -p
Luego, dentro de MySQL:

sql
Copiar
Editar
SOURCE /ruta/al/archivo/diseño_biblioteca.sql;
SOURCE /ruta/al/archivo/inserts_biblioteca.sql;
⚠️ Asegúrate de reemplazar /ruta/al/archivo/ por la ruta donde están tus archivos .sql.

# laboratorio4-biblioteca
