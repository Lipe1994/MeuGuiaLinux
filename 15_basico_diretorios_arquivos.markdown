# Básico de diretórios e arquivos

cd => Navega entre diretórios
    EX.: cd /home/lipe

~ => Representa a home do usuário
    EX.: ~ = /home/lipe

.. => Representa o diretório anterior
    EX.: cd .. (Voltra 1 diretório)

- => Representa o ultimo diretório navegado
    EX.: cd - (volta ao ultimo diretório onde o usuário estava)

mkdir => Cria novo diretótio
    EX.: mkdir novo_diretorio

rmdir => Remove diretório
    EX.: rmdir diretorio

touch => Cria arquivo vazio
    EX.: touch novo_arquivo.txt

ls => Lista arquivos
    -a mostra arquivos ocultos
    -l mostra detalhes do arquivo como tamanho, dono e permissões
    -i mostra inode(id do arquivo na arvore) de cada arquivo
    EX.: ls -a

cp => Copia arquivo
    EX.: cp arquivo.txt /home/lipe/teste/copia.txt

rm => remove arquivo(s)
    EX.: rm arquivo.txt arquivo2.txt