# wwwDocPBI


Como iniciar o container:

1- Criar a imagem com o comando:

```shell
docker build -t docpbi . 
```

2- Subir o container:

```shell
docker run -dp 8080:8080 docpbi
```