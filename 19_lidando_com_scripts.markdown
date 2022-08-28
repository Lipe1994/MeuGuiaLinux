source => executa um script no terminal corrente

. => executa um script no terminal corrente

## Dentro do script

No linux extenções no padrão '.tipo'(.jar, .mp3), não são necesários, em arquivos executáveis o comum é usar o 'shebang' para definir qual programa executará o script.
    EX.: - Na primeira linha do arquivo coloca-se um '#!/bin/bash'

$* => todos os argumentos
$0 => nome completo do  arquivo com local onde está sendo executavel
$1 => primeiro argumento
$2 => segundo argumento
$3 ... => cada argumento adicionado incremente +1

Exemplo de script => ./script/sample_script.bash


