# docker-node-demo
Ejemplo simple de aplicación NodeJS sobre entorno Docker

* Para habilitar ambiente local

- Definir archivo de variables de entorno, tomando como ejemplo el archivo ".env-sample" y crear un archivo ".env"
```
cp .env-sample .env
```

- Para crear una imagen docker local:
```
docker build -t app-node
```
