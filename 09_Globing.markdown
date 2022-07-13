# Globing

Bem parecido com regex Globing nos permite indicar nomes referentes a padrões como:

    * - qualquer caracter/sentença
    ? - um único caracter, qualquer que seja
    [0-9] - Qualquer número de 0 a 9
    [123] - Um número 1,2 ou 3
    [a-z] - Qualquer letra de a até z
    [A-Z] - Qualquer letra de A até Z


EX.: ls *.txt => Todos os logs txt

EX.: ls log_22_07_0[1-9].txt=> Todos os logs do dia 1 até 9

EX.: ls log_22_07_??.txt => Qualquer log referente ao mês 7 