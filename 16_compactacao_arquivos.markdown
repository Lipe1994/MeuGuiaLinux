# Compactando arquivos

tar => ferramenta usada para unir vários arquivos
    Parâmetros
    c - Cria novo arquivo compactado
    v - Verbose
    f - file, sempre tem que ter...
    
    EX.: tar -cvf arquivo_compactado.tar arquivo1 arquivo2 arquivo3

gzip => Ferramenta para compactar com algoritimo gzip, detalhe, ele só compacta um único arquivo e devido a isso é utilizado junto com "tar" que une vários arquivos em um e depois usa o algoritimo de compactação do gzip que diminui bastante o tamanho do arquivo final
    EX.: gzip arquivo.tar.gz arquivo.tar 
    EX.: tar -czvf arquivo.tar.gz arquivo01.txt arquivo02.txt arquivo03.txt


bzip = ferramenta para compactar com algoritimo do bzip, semelhando ao gzip porém com seu próprio algoritimo de compactação


