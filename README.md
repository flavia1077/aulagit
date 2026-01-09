Projeto simples com site estático

Descrição
- Este repositório contém um arquivo HTML estático `teste` e um arquivo de texto `arquivo.txt`.

Como executar

- Servir com Python (nenhuma dependência adicional):
```bash
cd /workspaces/aulagit
python3 -m http.server 8000
```
Abra no navegador: http://localhost:8000/teste

- Servir com Node (npm):
```bash
cd /workspaces/aulagit
npm install
npm start
```

- Servir com Docker:
```bash
docker build -t meu-site-estatico .
docker run -p 8080:80 meu-site-estatico
```

Notas
- O arquivo principal é `teste` (HTML). Se precisar de mais scripts ou build, me diga qual ferramenta prefere.
