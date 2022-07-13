# Locate

locate é uma ferramenta para encontrar arquivos  no shell, ele usa um cache para ter performance e isso causo resultados desatualizados as vezes. Para atualizar o banco de dados de arquivos utilizace o comando updatedb.

EX.: locate nome_arquivo

EX.: locate -e nome_arquivo (Este parametro faz com que o locate verifique os resultados da busca, se os arquivos existem antes de printar na tela)

EX.: sudo updatedb (atualiza o banco de cache com informações de arquivos)

updatedb também pode ser configurado em um cronjob por default, para que de tempos em tempos o cache se atualiza sozinho

/var/lib/mlocate/mlocate.db => local onde se encontra o banco de cache com nome dos arquivos.

/etc/updatedb.conf => local onde se encontram as configurações do updatedb.