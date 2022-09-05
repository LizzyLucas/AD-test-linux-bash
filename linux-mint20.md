# Linux Mint 20.0 ⚙️

### Pasos a seguir para trabajar en la terminal de Cinnamon con línea de comandos.

_Nota: Los comandos que aquí aparecen deben de ejecutarse después del signo de **$**_

**Escribir "Hello World!**

      echo "Hello world!"
      
**Elegir/entrar a una carpeta**

(Para este ejercicio la carpeta elegida es: Documentos)

      cd Documentos

**Crear una carpeta con comando bash/linux que se llame "Scripts"**

      mkdir Scripts
      
**Entrar a la carpeta creada**

      cd Scripts

**Crear un archivo .txt dentro de la carpeta que se acaba de crear**

      cat > documentoApple.txt

**Salir del archivo con:**

* Ctrl + D

**Comprobar que el archivo fue creado**

      ls -l documentoApple.txt

Para este punto cabe destacar las siguientes consideraciones.

_Existen 3 diferentes tipos de roles:_

* **u** : usuario
* **g** : grupo
* **o** : otros
* **a:** todos (en permisos generales)

_Se utilizan símbolos para vincular permisos a los usuarios:_

* **+** : añadir permisos
* **-** : quitar permisos
* **=** : especificar los permisos fijados

_Existen 3 tipos de permisos que se le pueden asignar a los usuarios:_

* **r** : lectura
* **w** : escritura
* **x** : ejecución

**Asignarle permisos al archivo de solo lectura**
      
      chmod o-wx documentoApple.txt

**Copiar el archivo y modificar el nombre**

      cp documentoApple.txt nuevoDocumentoApple.txt
      
**Comprobar la existencia de ambos archivos**

      ls

**Asignarle al nuevo archivo permisos de escritura**

      chmod o+w nuevoDocumentoApple.txt

**Abrir el primer archivo para editar**

      nano documentoApple.txt            

**Añadir/pegar el texto del siguiente documento dentro del primer archivo creado**

* [Archivo con extensión .txt de ejemplo](https://github.com/LizzyLucas/AD-test-linux-bash/blob/main/Apple%20Inc.txt)

**Guardar cambios**

* Ctrl + o
      
Enter (aquí se puede apreciar un mensaje con el número total de lineas escritas dentro del archivo)

**Salir del GNU**

* Ctrl + x

**Comando para buscar la palabra “Apple”**

      grep -w Apple /home/oem/Documentos/Scripts/documentoApple.txt

**Regresar a directorio anterior (o salir)**

      cd ..

🛠️  _Built by **Lizzie Lucas**_
