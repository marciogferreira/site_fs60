
git config --global user.name "Marcio Ferreira"
git config --global user.email "hmarciogferreira@gmail.com"

git config --global user.name
git config --global user.email

// SUBIR PROJETO NO GITHUB
echo "# site_fs60" >> README.md
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/marciogferreira/site_fs60.git
git push -u origin main
-------------------------------------------------------------------------
// SUBIR CODIGO DE ALTERACOES
git add .
git commit -m "Ajuste no Titulo do HTML"
git push -u origin main
-------------------------------------------------------------------------
// COMANDO PARA BAIXAR ALTERACOES
git pull
-------------------------------------------------------------------------
// REVERTER O GIT ADD .
git restore --staged nome_arquivo.tipo
-------------------------------------------------------------------------
// CRIAR UMA PASTA E EXECUTAR O COMANDO DENTRO DELA
git clone https://github.com/marciogferreira/site_fs60.git

