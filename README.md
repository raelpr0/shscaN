# Bash TCP Port Scanner with Decoy Functions
É um script escrito em bash que tem uma função de scanner das portas TCP, que nessa versão inclui funções de decoy para distrair possíveis sistemas de detecção. O script tenta estabelecer conexões TCP com um intervalo de portas específico no alvo fornecido como um argumento. As funções de decoy tentam estabelecer conexões TCP com diferentes intervalos de portas distraindo possíveis sistemas de detecção enquanto o scan é executado.

**Como usar:**
Primeiramente você precisará ter o bash instalado em seu sistema. No terminal:

1. git clone https://github.com/raelpr0/shscaN.git
2. cd BaShScaN.sh
3. chmod + *
4. bash BaShScaN.sh IPTARGET ou ./BaShScaN.sh IPTARGET

**Observação:**
O script é apenas um exemplo e pode não ser eficaz contra sistemas de detecção sofisticados. Além disso, use scripts desse tipo com cuidado e apenas em ambientes onde você tem permissão para fazer isso.
