# Glossário

## Conta

As contas foram criadas dentro do contexto de subendereços. Uma carteira tem uma semente. Dessa semente, o endereço primário e chaves privadas de gasto e visualização são derivadas. Dessas chaves privadas, subendereços são derivados. Subendereços são agrupados em contas.

Esse endereço primário é o primeiro endereço da primeira conta da carteira.

Cada conta tem seu próprio saldo e pode ter vários subendereços associados a ela. Dado que contas são apenas grupos de subendereços, não existe um endereço da conta propriamente dito (a não ser que você considere o primeiro subendereço da conta como o "endereço da conta").

Assim, uma carteira pode ter várias contas e cada conta pode ter vários subendereços. Dado que contas e subendereços são gerados de forma determinística a partir da semente, você só precisa saber sua semente para restaurar a estrutura de contas e subendereços quando estiver restaurando uma carteira (embora qualquer rótulo que você tenha dado às contas ou subendereços precisarão ser anotados separadamente).

## Endereço

Quando você envia Monero para alguém, você só precisa de uma informação: o endereço Monero da pessoa. Um endereço público Monero é um conjunto de 95 caracteres começando com um "4".

## Air Gap

Um "espaço de ar" (_air gap_, em inglês) ou _air wall_ (em referência a "_firewall_") é uma medida de segurança aplicada em redes com um ou mais computadores, usada para garantir que uma rede segura esteja fisicamente isolada de redes não seguras, como por exemplo, a Internet pública ou uma rede local insegura.

O nome vem da técnica de se criar uma rede que é fisicamente separada (conceitualmente, com um espaço de ar) de todas as outras redes. O espaço de ar não precisa ser completamente literal, pois algumas redes utilizam dispositivos criptográficos dedicados que conseguem criar um túnel para transmitir pacotes por uma rede insegura enquanto evitam a variação da taxa ou tamanho do pacote. Ainda assim, essas redes podem ser consideradas como tendo "espaço de ar", já que não existe a possibilidade de comunicação entre computadores que estão em lados opostos do "espaço".

## ASIC

Circuitos integrados de aplicação especifica (ASIC, na sigla em inglês) são, como o nome já diz, um circuito integrado customizado para um uso específico, ao invés de serem projetados para uso geral. Por exemplo, um chip projetado para ser usado em um gravador de voz digital ou um minerador Bitcoin de alta eficiência são considerados ASICs.

## Resistência a ASIC

Resistência a ASIC refere-se às medidas tomadas por algumas criptomoedas para garantir que seu algoritmo de mineração não seja compatível com estes equipamentos especializados. Veja os Capítulos 4, 5 e 6 para aprender mais sobre como a comunidade Monero ativamente garante que nosso algoritmo CryptoNight seja acessível somente para mineradores com CPU e GPU.

## Bitmonero

BitMonero, antigo nome do Projeto Monero, veja o Capítulo 1. Algumas referências antigas ainda existem; por exemplo, os logs e a blockchain são salvos na pasta `~/.bitmonero` por padrão.

## Bloco

Um bloco é um contêiner de transações, com um bloco sendo adicionado à blockchain a cada 2 minutos em média.

Os blocos também contém um tipo especial de transação, a transação _coinbase_, que adiciona Monero recém criado à rede. Blocos são criados através de um processo de mineração e o nó que minera o bloco com sucesso, o transmite aos demais nós conectados a ele, que subsequentemente retransmitem o bloco até que toda a rede Monero o tenha recebido.

## Blockchain

Uma blockchain é um banco de dados distribuído que cresce constantemente com o registro de todas as transações que aconteceram em determinada criptomoeda. Comumente, refere-se a esse banco de dados como registo, pois os dados contém uma grande lista de transação que já ocorreram. No Monero, essas transações são agrupadas em blocos a cada 2 minutos (em média), e todos os mineradores e nós na rede possuem cópias desses blocos.

## Bulletproofs

Bulletproofs são um novo sistema matemático para verificar valores ocultados de transações. As Bulletproofs encolheram o tamanho das transações em aprox. 80%, reduzindo drasticamente as taxas.

## Troco

Monero enviado como parte de uma transação, que retorna para sua conta ao invés de ir para o destinatário.

## Transação base (ou _coinbase_)

Um tipo especial de transação incluída em cada bloco, e que contém uma pequena quantidade de Monero enviado ao minerador como uma recompensa pelo seu trabalho de mineração.

## Interface de linha de comando

Uma interface de linha de comando (ou CLI) é uma interface baseada em texto utilizada para inserir comandos via terminal. Você pode baixar a carteira Monero CLI oficial (gratuita e de código aberto) em [https://getmonero.org/downloads/](https://web.getmonero.org/pt-br/downloads/#cli).

## Consenso

Consenso descreve uma propriedade de redes distribuídas, como o Monero, onde a maioria dos participantes seguem as regras e rejeitam participantes mal-intencionados.

## Criptomoeda

Uma moeda digital onde técnicas de encriptação são utilizadas para regular a geração de unidades de moeda e verificar a transferência de fundos, normalmente operando independentemente de um banco central.

## Assinatura criptográfica

Um método criptográfico para provar a posse de informações, bem como para provar que a informação não foi modificada depois de assinada.

## Chamarizes

Durante a construção de uma transação Monero, o termo "chamariz" se refere a uma saída (que não pertence ao remetente) que é selecionada na blockchain de forma pseudoaleatória para servir como mistura para a assinatura em anel. Ver seção 5.4.3.

## Denominações

Uma denominação é uma descrição própria de uma quantidade de determinada moeda. Ela é, normalmente, uma subunidade dessa moeda. Por exemplo, tradicionalmente, um centavo é 1/100 "avos" de uma unidade particular de moeda.

Para facilitar o uso, os nomes das denominações Monero adicionam prefixos do Sistema Internacional após a remoção da sigla "mo" inicial. A menor unidade de Monero é 1 piconero (0,000000000001 XMR). O plural para a quantidade de Monero é moneroj.

Nome |	Base 10	| Quantidade
-- | -- | --
piconero |	10⁻¹² |	0,000000000001
nanonero |	10⁻⁹ |	0,000000001
micronero |	10⁻⁶ |	0,000001
millinero |	10⁻³ |	0,001
centinero |	10⁻² |	0,01
decinero |	10⁻¹ |	0,1
monero |	10⁰	| 1
decanero |	10¹	| 10
hectonero |	10²	| 100
kilonero |	10³ |	1.000
meganero |	10⁶ |	1.000.000


## Dificuldade

A dificuldade é um parâmetro da rede que impacta quanto tempo levará para os mineradores encontrarem novos blocos, aumentando ou diminuindo o limitar para o valor do hash que precisa ser satisfeito para completar um bloco. Se mais mineradores juntam-se à rede, a dificuldade aumenta para evitar que os blocos sejam descobertos muito rapidamente (e o contrário, caso a taxa de hash da rede diminua).

## Encriptação

Em criptografia, encriptação é o processo de codificar mensagens ou informações de uma forma que somente partes autorizadas consigam decodificar e ler o que foi enviado. Encriptação por si só não evita a interceptação, mas impede o acesso ao conteúdo por parte do interceptador.

## Taxas

Toda transação inclui uma taxa que é coletada por qualquer minerador que inclua a transação em um bloco completado. Usuários que tenham transações de alta prioridade podem anexar uma taxa relativamente alta para incentivar os mineradores a confirmar sua transação mais rapidamente.

## Fungibilidade

Em economia, fungibilidade é uma propriedade de bens ou produtos cujas unidades individuais sejam essencialmente intercambiáveis. Criptomoedas com registros transparentes carecem dessa propriedade, já que cada moeda tem um histórico único e é armazenado publicamente. O Monero alcança a fungibilidade combinando tecnologias de privacidade para evitar que informações sensíveis sejam armazenadas na blockchain, fazendo assim com que todos moneroj sejam indistinguíveis.

## Blocos _Fluffy_

Um bloco é composto por um cabeçalho e transações. Blocos _Fluffy_ (_Fluffy Blocks_) contém somente um cabeçalho, uma lista de índices de transações e quaisquer transações que o nó recebendo o bloco ainda não tenha. Esse tipo de bloco economiza largura de banda, porque os nós talvez já tenham informações sobre a maioria ou todas as transações em um bloco e eles não precisam recebê-las novamente.

## I2P

A rede I2P oferece elevada proteção à privacidade para comunicações na Internet. Muitas atividades que poderiam prejudicar sua privacidade na Internet pública podem ser conduzidas anonimamente dentro da I2P.

## Endereço integrado

Um endereço integrado é um endereço combinado com uma ID do pagamento criptografada de 64 bits. Um endereço integrado possui 106 caracteres.

## Kovri

Kovri é uma implementação em C++ da rede I2P. O Kovri está atualmente em desenvolvimento ativo e ainda não foi integrado com o Monero. Quando o Kovri for integrado em seu nó Monero, suas transações serão ainda mais seguras do que antes.

## Mineração

Processo de computar criptograficamente uma prova matemática para um bloco, este contendo um número de transações, que são posteriormente adicionadas à blockchain.

Mineração é o processo distribuído de confirmar transações no registro público de todas as transações, também conhecido como blockchain. Os nós Monero utilizam a blockchain para distinguir transações legítimas de tentativas de gastar novamente moedas que já foram gastas em outro momento.

O Monero é suportado exclusivamente por Prova de Trabalho. Ele emprega um algoritmo de mineração que tem o potencial de ser eficientemente desempenhado por bilhões de dispositivos existentes atualmente (qualquer CPU x86 moderna e muitas GPUs). O Monero utiliza o algoritmo de Prova de Trabalho CryptoNight, que foi desenvolvido para ser usado em CPUs e GPUs comuns.

A característica inteligente de mineração permite que a mineração CPU seja feita nos computadores dos usuários de forma transparente, seguindo a visão original de Satoshi Nakamoto de uma verdadeira moeda P2P, e em contraste com a centralização de fazendas e _pools_ de mineração.

## Semente mnemônica

Uma frase de 13 ou 25 palavras utilizada para fazer backup de uma conta Monero, disponível em vários idiomas. Essa frase de 25 palavras (13 no caso da MyMonero) possui todas as informações necessárias para visualizar e gastar fundos de um conta Monero.

## Monero

A criptomoeda mais privada.

## Nó

Um dispositivo na internet executando o software Monero, com uma cópia completa da blockchain do Monero, ativamente ajudando a rede.

## OpenAlias

De maneira simples, OpenAlias é um registro DNS TXT em uma FQDN (nome de domínio completamente qualificado). A Equipe Core do Monero lançou um padrão chamado OpenAlias que permite endereços muito mais legíveis para humanos e que "contorna" o triangulo de Zooko. A OpenAlias pode ser utilizada por qualquer criptomoeda e já está implementada no Monero.

## ID do pagamento

ID do pagamento é um anexo arbitrário e opcional da transação que consiste de 32 bytes (64 caracteres hexadecimais) ou 8 bytes (no caso de endereços integrados).

Normalmente, a ID do pagamento é utilizada para identificar transações enviadas para comerciantes e corretoras: Devido às características de privacidade intrínsecas do Monero, onde um único endereço público é normalmente utilizado para transações recebidas, a ID do pagamento é especialmente útil para associar pagamentos recebidos com contas de usuários.

Desde a versão 0.9 Hydrogen Helix, as IDs do pagamento podem ser criptografadas e embutidas em um endereço de pagamento chamado "Endereço Integrado" (de fato, ele é a integração entre uma ID do pagamento e um endereço Monero). As IDs do pagamento desse tipo devem ter 64 bits e são criptografadas com uma chave aleatória de uso único conhecida somente pelo remetente e pelo destinatário.

Recomenda-se usar o comando `integrated_address` da carteira oficial para gerar um Endereço Integrado automaticamente, e que contenha IDs do Pagamento Compactas. Se quiser usar a linha de comando, você pode gerar IDs do pagamento executando:

    $ openssl rand -hex 8

    $ openssl rand -hex 32

## Comprometimento de Pedersen

Comprometimentos de Pedersen são algoritmos criptográficos que permitem a quem está provando comprometer-se com um certo valor sem revelá-lo ou sem poder alterá-lo.

Quando você gasta Monero, o valor das entradas que você está gastando e o valor das saídas que você está enviando são criptografados e opacos a qualquer um, exceto o destinatário de cada umas das saídas. Comprometimentos de Pedersen permitem que você envie Monero sem revelar o valor das transações. Eles também tornam possível que pessoas verifiquem se as transações na blockchain são válidas e se não estão criando Monero do nada.

Contanto que o valor das saídas criptografadas criadas (que incluem uma saída para o destinatário e uma saída na forma de troco para o remetente) e a taxa não criptografada da transação sejam iguais à soma das entradas que estão sendo gastas, a transação é legítima e pode se verificar que ela não está criando Monero do nada.

Comprometimentos de Pedersen significam que as somas podem ser verificadas como sendo iguais, mas o valor em Monero de cada uma das somas e o valor em Monero das entradas e saídas individuais são indeterminadas. Comprometimentos de Pedersen também significam que mesmo a razão entre uma entrada e outra, ou uma saída e outra são indeterminadas.

Não fica claro quais entradas estão realmente sendo gastas, já que as assinaturas em anel listam tanto as entradas reais quanto as entradas chamarizes. Portanto, você não sabe realmente quais comprometimentos de Pedersen de entrada precisam ser somados. E isso não é um problema, porque a assinatura em anel RingCT só precisa provar que para uma combinação de entradas, as saídas são iguais à soma das entradas. Por motivos matemáticos, isso é impossível de forjar.

## Assinaturas em anel

Em criptografia, uma assinatura em anel é um tipo de assinatura digital que pode ser realizada por qualquer membro de um grupo de usuários onde cada um possui chaves. Portanto, a mensagem assinada com uma assinatura em anel é endossada por alguém em um grupo particular de pessoas. Uma das propriedades da segurança de uma assinatura em anel é que é computacionalmente inviável determinar qual chave dos membros do grupo foi utilizada para produzir a assinatura.

Por exemplo, uma assinatura em anel poderia ser usada para prover uma assinatura anônima de "um oficial de alto escalão da Casa Branca", sem revelar qual oficial assinou a mensagem. Assinaturas em anel são boas para essa aplicação, porque o anonimato de uma assinatura em anel não pode ser revocado, e porque o grupo para uma assinatura em anel pode ser improvisado (não requer uma configuração anterior).

Uma assinatura em anel utiliza as chaves da sua conta e várias chaves públicas (também conhecidas como saídas), extraídas da blockchain usando um método de distribuição triangular. Ao longo do tempo, saídas passadas poderiam ser utilizadas várias vezes para formar possíveis participantes signatários. Em um anel de signatários possíveis, todos os membros do anel são iguais e válidos. No Monero, assinaturas em anel são utilizadas para ofuscar o remetente da transação, referenciando várias entradas *possíveis* para a transação (incluindo chamarizes).

## Tamanho do anel

Tamanho do anel refere-se ao número total de possíveis signatários em um assinatura em anel. Se um tamanho de anel de 11 for selecionado em uma determinada transação, isso significa que existem 10 saídas chamarizes além da sua saída "real".

## Endereço sigiloso

Endereços sigilosos são uma parte importante da privacidade inerente ao Monero. Eles permitem e requerem que o remetente crie, em nome do destinatário, endereços aleatórios de uso único para cada transação. O destinatário pode publicar somente um endereço, e ainda ter todos seus pagamentos recebidos indo para endereços únicos na blockchain, os quais não podem ser associados de volta com o endereço publicado nem com qualquer endereço de outras transações. Ao usar endereços sigilosos, somente o remente e o destinatário conseguem determinar para onde um pagamento foi enviado.

## Emissão em cauda

As recompensas dos blocos do Monero nunca chegarão a zero. Elas cairão gradualmente até atingir a emissão em causa no final de Maio de 2022. Neste ponto, as recompensas serão fixadas em 0,6 XMR por bloco.

## Transações

Um contêiner assinado criptograficamente que detalha a transferência de Monero para um destinatário (ou destinatários).

Os parâmetros de uma transação contém um ou mais endereços de destino (junto com a quantidade de fundos correspondentes) e um parâmetro com o tamanho do anel que especifica o número de saídas vinculadas à transação. Quanto maior o número de saídas usadas, maior o grau de ofuscação possível, porém isso tem um preço. Uma vez que a transação fica maior com mais saídas, a taxa da transação também será maior.

É possível formar uma transação offline, o que oferece benefícios de privacidade adicionais.

Uma transação pode ser unicamente identificada com o uso de uma ID da transação opcional, que normalmente é representada por uma sequência de 32 bytes (64 caracteres hexadecimais).

## Carteira

Uma conta Monero, ou carteira, armazena as informações necessárias para enviar e receber moneroj. Além disso, o software da carteira Monero mantém um histórico privado das suas transações e permite que você assine mensagens criptograficamente. Ela também inclui o software de mineração do Monero e uma agenda de endeços.
