# FASTAPI_RACBti41
Demo de FastAPI

## Verificar el SO y el kernel
```bash
$ uname -a
```

```bash
$ sudo apt install neofetch
```

```bash
$ neofetch
```

```bash
$ python3 -V
```
## Instalar Python3 y PIP

```bash
$ sudo apt install python3 python3-pip
```

## Indexar archivos nuevos al repositorio 

```bash
$ git add .
```

## Crear un commit con los cambios 

```bash
$ git commit -m "UPDATED estructura del proyecto"
```

## Actualizar el repositorio de GitHub

```bash
$ git push -u origin main 
```

## Instalar varias versiones 

```bash
$ pip3 install -r requirements.txt
```

## Ver que versiones hay de la libreria

```bash
$ pip3 freeze
```
---------

## Este comando sirve para mandar varios archivos a otros 
```bash
$ pip3 freeze > requirements.txt
```

## Este comando sirve para mandar un scrip de codigo a otro, sin embargo, se crea un nuevo archivo si no existe y la informacion se pasa 
```bash
$ sqlite3 base.db < base.sql
```

## Forzar un cambio en la nube 
```bash
$ git push -f origin main
```
## Este comando baja las actualizaciones
```bash
$ git pull
```

## Este comando sirve para mezclar codigo de las actualizaciones 
```bash
$ git merge
```

```bash
Adress already in use 

$ ps -a
$kill PID

$kill -q PID
```

## Este comando sirve para ejecutar la api

```bash
$ python3 -m uvicorn api.main:app --reload
```