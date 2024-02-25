# Bash TCP Port Scanner with Decoy Functions
Este é um script de scanner de portas TCP escrito em bash, que inclui funções de decoy para distrair possíveis sistemas de detecção. O script tenta estabelecer conexões TCP com um intervalo de portas específico no alvo fornecido como um argumento. As funções de decoy tentam estabelecer conexões TCP com diferentes intervalos de portas, distraindo possíveis sistemas de detecção enquanto o scan é executado.

**Como usar:**
Primeiramente você precisará ter o bash instalado em seu sistema. No terminal:

[1]: git clone https://github.com/raelpr0/shscaN.git
2. cd shscaN
3. chmod + *
4. bash shscaN.sh IPTARGET ou ./shscaN.sh IPTARGET

**Observação:**
Este script é apenas um exemplo e pode não ser eficaz contra sistemas de detecção sofisticados. Além disso, use scripts como este com cuidado e apenas em ambientes onde você tem permissão para fazer isso.
