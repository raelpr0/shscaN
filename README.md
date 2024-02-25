# shscaN
O script é projetado para ser executado em segundo plano, distraindo possíveis sistemas de detecção com o tráfego gerado pelas funções decoy, enquanto o scan é executado.
O script em questão é um scanner de portas em bash. Ele possui algumas funções de decoy (distração) e uma função principal de scanner.

    ip=$1: Armazena o primeiro argumento fornecido ao script como o endereço IP alvo.
    function decoy1() { ... }: Função de decoy que tenta estabelecer conexões TCP com o intervalo de portas de 49152 a 65535.
    function decoy2() { ... }: Função de decoy que tenta estabelecer conexões TCP com o intervalo de portas de 1 a 100.
    function decoy3() { ... }: Função de decoy que tenta estabelecer conexões TCP com o intervalo de portas de 20001 a 30000.
    function RND() { ... }: Função de decoy que tenta estabelecer conexões TCP com 1000 portas aleatórias entre 1 e 65535.
    function scanner() { ... }: Função principal do scanner que tenta estabelecer conexões TCP com o intervalo de portas de 1 a 20000.
    decoy1 & decoy2 & decoy3 & RND & scanner 2>/dev/null: Executa todas as funções de decoy em segundo plano e a função principal de scanner. O redirecionamento 2>/dev/null é usado para suprimir a saída de erro.


Lembre-se de que este script é apenas um exemplo e pode não ser eficaz contra sistemas de detecção sofisticados. Além disso, use scripts como este com cuidado e apenas em ambientes onde você tem permissão para fazer isso.
