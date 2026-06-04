# Imposto de Renda sobre Criptomoedas no Brasil — Guia 2024/2025

> **Referências normativas**: Lei 13.428/2019, IN RFB 1.888/2019, IN RFB 2.180/2024, Lei 11.196/2005 (art. 22), Solução de Consulta COSIT 45/2016, Lei 14.478/2022 (Marco Legal dos Criptoativos)
>
> **Prazo DIRPF 2025** (ano-base 2024): 2 de março a 30 de maio de 2025
>
> **Prazo DIRPF 2026** (ano-base 2025): 2 de março a 29 de maio de 2026

---

## 1. Obrigação de Declarar

### Quem deve declarar criptoativos?

É obrigado a declarar criptomoedas na DIRPF quem:

- Possuir **qualquer criptoativo** com custo de aquisição **igual ou superior a R$ 5.000,00** em 31/12 (independentemente de ter vendido ou não)
- Realizou vendas de criptomoedas durante o ano (mesmo abaixo da isenção de R$ 35.000/mês)
- Recebeu rendimentos em criptoativos (staking, yield farming, airdrops, mineração)

> **Atenção**: A obrigação de declarar na ficha "Bens e Direitos" é pelo custo de aquisição, não pelo valor de mercado. Se você comprou R$ 5.000 em bitcoin que hoje valem R$ 100.000, você deve declarar (pelo custo de R$ 5.000).

### Quem está dispensado?

Contribuinte cujo total de bens e direitos, incluindo criptoativos, não ultrapasse R$ 300.000 em valor (pelo custo de aquisição), E que não tenha outras obrigações que exijam a declaração.

---

## 2. Isenção do Imposto sobre Ganho de Capital

### Regra dos R$ 35.000/mês por exchange

A isenção é de **R$ 35.000,00 por mês**, calculada separadamente **por tipo de exchange/corretora**.

**Regra exata**: se o total de vendas (não o lucro — as vendas brutas) de criptoativos em uma mesma exchange não ultrapassar R$ 35.000 no mês, o ganho de capital é **isento de IR**.

> **Importante**: A isenção é por **exchange**, não por criptoativo. Se você vende R$ 20.000 de BTC e R$ 20.000 de ETH na mesma exchange no mesmo mês = total R$ 40.000 → **tributável** (ultrapassou R$ 35.000).

### Isenção em exchanges diferentes

Se você vende R$ 20.000 na Binance e R$ 20.000 na Coinbase no mesmo mês → cada transação é isenta individualmente (cada exchange abaixo de R$ 35.000). **Mas há divergência doutrinária sobre isso** — a posição mais conservadora é somar todas as vendas do mês independentemente da exchange.

> **Posição da Receita Federal**: A IN RFB 1.888/2019 trata cada exchange separadamente para fins de reporte. A interpretação majoritária dos especialistas é que a isenção é calculada por exchange separadamente, mas a RFB não se manifestou explicitamente sobre isso.

### O que conta para o limite de R$ 35.000?

- Vendas de criptomoedas por dinheiro (BRL, USD etc.)
- Troca de um criptoativo por outro (permuta) — **cada lado da troca é um evento tributável**
- Pagamentos feitos com criptomoedas (tratado como venda)

**Não conta**: transferências entre suas próprias carteiras.

---

## 3. Alíquotas Progressivas do Ganho de Capital

Quando o ganho de capital for tributável (vendas mensais acima de R$ 35.000):

| Ganho de Capital no Mês | Alíquota |
|-------------------------|----------|
| Até R$ 5.000.000        | **15%**  |
| De R$ 5.000.001 a R$ 10.000.000 | **17,5%** |
| De R$ 10.000.001 a R$ 30.000.000 | **20%**  |
| Acima de R$ 30.000.000  | **22,5%** |

> As alíquotas são progressivas sobre o **ganho de capital** (lucro), não sobre o valor de venda.

### Cálculo com alíquotas progressivas

Se o ganho de capital no mês foi R$ 6.000.000:
- Primeiros R$ 5.000.000 × 15% = R$ 750.000
- R$ 1.000.000 restante × 17,5% = R$ 175.000
- **Total: R$ 925.000**

---

## 4. Como Calcular o Custo de Aquisição e o Lucro

### Custo de Aquisição

O custo de aquisição é o **valor efetivamente pago** pelo criptoativo, incluindo:
- Preço de compra
- Taxas de transação (gas fees, fees da exchange)
- Custos de conversão de moeda estrangeira (para operações em exchanges internacionais)

**Método**: Brasil adota o **custo médio ponderado** (média do preço de todas as compras).

### Fórmula do Ganho de Capital

```
Ganho de Capital = Valor de Venda - Custo de Aquisição (médio ponderado)
```

### Exemplo Prático 1 — Compras em datas diferentes

| Data       | Operação  | Qtd BTC | Preço unitário | Total       |
|------------|-----------|---------|----------------|-------------|
| 01/03/2024 | Compra    | 0,5 BTC | R$ 200.000     | R$ 100.000  |
| 15/06/2024 | Compra    | 0,3 BTC | R$ 300.000     | R$ 90.000   |
| 10/09/2024 | Venda     | 0,4 BTC | R$ 350.000     | R$ 140.000  |

**Custo médio ponderado após as duas compras:**
- Total investido: R$ 100.000 + R$ 90.000 = R$ 190.000
- Total de BTC: 0,5 + 0,3 = 0,8 BTC
- Custo médio: R$ 190.000 / 0,8 = **R$ 237.500 por BTC**

**Ganho de Capital na venda de 0,4 BTC:**
- Valor de venda: 0,4 × R$ 350.000 = R$ 140.000
- Custo de aquisição: 0,4 × R$ 237.500 = R$ 95.000
- **Ganho de Capital: R$ 140.000 - R$ 95.000 = R$ 45.000**

**Imposto devido (15%):** R$ 45.000 × 15% = **R$ 6.750**
(Vendas brutas de R$ 140.000 > R$ 35.000 → tributável)

### Exemplo Prático 2 — Abaixo do limite de isenção

Comprou 1 ETH por R$ 8.000. Vendeu por R$ 10.000 (ganho R$ 2.000).
Vendas brutas do mês nessa exchange: R$ 10.000 < R$ 35.000 → **isento**.
Mas deve declarar na DIRPF a venda (mesmo isenta).

### Exemplo Prático 3 — Permuta (troca entre criptos)

Trocar 1 BTC (custo de aquisição R$ 100.000, valor de mercado R$ 300.000) por 10 ETH:
- Evento 1: Venda de 1 BTC → ganho de R$ 200.000 (tributável se > R$ 35.000)
- Evento 2: Compra de 10 ETH pelo valor de mercado (R$ 300.000) = novo custo de aquisição

---

## 5. Ficha "Bens e Direitos" — Códigos e Preenchimento

### Códigos do grupo 8 — Criptoativos

| Código | Descrição |
|--------|-----------|
| **81** | Bitcoin (BTC) |
| **82** | Outras criptomoedas (altcoins) — Ethereum, XRP, Litecoin, Solana etc. |
| **83** | Stablecoins atreladas a moedas fiduciárias (USDT, USDC, BUSD) |
| **84** | NFTs (Non-Fungible Tokens) |
| **85** | Tokens de DeFi e outros criptoativos não enquadrados nos anteriores |
| **89** | Outros criptoativos não classificados nas categorias anteriores |

> **Nota**: Os códigos exatos podem variar entre anos-base. Para 2024, consulte o programa IRPF 2025 da Receita Federal.

### Como preencher

**Ficha "Bens e Direitos" > Grupo 08 > Código específico**

- **Discriminação**: Nome do ativo, quantidade, nome da exchange/carteira onde está custodiado, endereço da carteira (opcional)
- **Situação em 31/12/2023**: Custo de aquisição no ano anterior
- **Situação em 31/12/2024**: Custo de aquisição atualizado (NÃO use valor de mercado)

**Exemplo de preenchimento:**
```
Discriminação: Bitcoin (BTC). Quantidade: 0,4 BTC. Custodiado na 
exchange Binance (account ID: xxx). Custo médio de aquisição: 
R$ 237.500,00 por BTC.

Situação em 31/12/2023: R$ 0,00
Situação em 31/12/2024: R$ 95.000,00
```

> **O valor declarado é sempre o custo de aquisição, nunca o valor de mercado.**

---

## 6. Tipos de Criptoativos — Tratamento Específico

### 6.1 Bitcoin (BTC)
- Código 81 na ficha de Bens e Direitos
- Tratado como ativo financeiro sujeito a ganho de capital
- Vendas mensais > R$ 35.000 → DARF (código 4600)

### 6.2 Altcoins (ETH, SOL, ADA, BNB etc.)
- Código 82 na ficha de Bens e Direitos
- Mesmo tratamento do Bitcoin
- Cada altcoin deve ser declarada separadamente (uma linha por ativo)

### 6.3 Stablecoins (USDT, USDC, BUSD, BRLA)
- Código 83 na ficha de Bens e Direitos
- Mesmo tratamento das demais criptomoedas
- Se a stablecoin está atrelada ao dólar: variação cambial pode gerar ganho de capital
- Stablecoins em dólar: custo de aquisição em reais pela taxa do dia da compra
- Conversão posterior pode gerar ou não ganho dependendo da variação cambial

### 6.4 NFTs (Non-Fungible Tokens)
- Código 84 na ficha de Bens e Direitos
- Tratados como **bens e direitos** — sujeitos a ganho de capital na venda
- Custo de aquisição: valor pago em reais (ou conversão do valor em cripto na data da compra)
- NFTs de arte/coleção: mesma alíquota progressiva (15% a 22,5%)
- **Isenção dos R$ 35.000/mês também se aplica a NFTs**
- NFTs criados pelo próprio contribuinte e vendidos: tributados como **rendimento do trabalho** (tabela progressiva do IRPF), não ganho de capital

### 6.5 Tokens DeFi / Governance Tokens
- Código 85 (ou 89 dependendo do tipo)
- Se recebidos como recompensa: tratados como rendimento tributável no recebimento
- Se comprados e vendidos: ganho de capital normal

---

## 7. Exchanges Brasileiras vs. Internacionais

### Exchanges Brasileiras (Mercado Bitcoin, Foxbit, NovaDAX, Binance BR)

- Obrigadas a reportar à Receita Federal pela IN RFB 1.888/2019
- Relatório automático mensal para a RFB
- Você recebe o informe de rendimentos anual
- Informe de rendimentos já em reais (sem necessidade de conversão)

### Exchanges Internacionais (Binance global, Coinbase, Kraken, OKX)

**Diferenças na declaração:**

1. **Não reportam automaticamente à RFB** (mas podem reportar ao IRS americano via FATCA)
2. **Você mesmo deve reportar** se tiver operações mensais acima de R$ 30.000 ou saldo acima de R$ 1.000 no exterior
3. **Conversão de moeda**: todos os valores devem ser convertidos para reais usando a taxa de câmbio do Banco Central na data da operação (PTAX de venda)
4. **Declaração de Capitais Brasileiros no Exterior (CBE/BACEN)**: se o saldo em exchanges internacionais ultrapassar USD 1.000.000 ao final do ano, é obrigatório declarar ao BACEN (anualmente em abril). Se ultrapassar USD 100.000.000, declaração trimestral.

**Obrigação do contribuinte:**

Pessoa física que opera em exchange no exterior e tem **movimentação mensal acima de R$ 30.000** deve prestar informações à RFB diretamente (via e-CAC, formulário de Declaração de Operações com Criptoativos — DOC).

### Carteiras Self-Custody (Ledger, MetaMask, Trust Wallet)

- Não vinculadas a nenhuma exchange
- Você mesmo é responsável por controlar custo de aquisição e ganhos
- Transferências entre suas próprias carteiras: **não é evento tributável**
- Venda de cripto da sua carteira self-custody: tributável normalmente

---

## 8. IN RFB 1.888/2019 — Obrigação das Exchanges

A Instrução Normativa RFB 1.888/2019 obriga:

### Quem deve reportar

| Entidade | Obrigação |
|----------|-----------|
| Exchange brasileira (CNPJ no Brasil) | Reportar TODAS as operações mensalmente |
| PF/PJ com operações em exchange no exterior > R$ 30.000/mês | Reportar à RFB diretamente |
| PF/PJ com operações fora de exchange (P2P) > R$ 30.000/mês | Reportar à RFB diretamente |

### O que é reportado por operação

- Data e tipo da operação (compra, venda, troca, transferência, doação)
- Criptoativo (ticker e nome)
- Quantidade (até 10 casas decimais)
- Valor em reais (excluindo taxas)
- Endereços de carteira origem/destino
- CPF/CNPJ dos envolvidos

### Prazo de entrega

- **Exchanges brasileiras**: até o último dia útil do mês seguinte à operação
- **Pessoa física com operação no exterior**: mesma regra

### Penalidades por descumprimento

| Infrator | Multa por mês de atraso |
|----------|-------------------------|
| PJ (geral) | R$ 1.500,00 |
| PJ (Simples Nacional/Pequeno Porte) | R$ 500,00 |
| Pessoa Física | R$ 100,00 |
| Informações incorretas/incompletas (PJ) | 3% do valor (mín. R$ 100) |
| Informações incorretas/incompletas (PF) | 1,5% do valor |

---

## 9. Rendimentos de DeFi — Como Tratar

O Brasil ainda não tem regulamentação específica para DeFi. A posição mais conservadora e recomendada pelos especialistas:

### 9.1 Staking

**Staking de prova de participação (PoS)**:
- Recompensas de staking = **rendimento tributável** no momento do recebimento
- Valor a declarar: valor de mercado em reais na data do recebimento
- Tributado pela **tabela progressiva do IRPF** (se recebido como pessoa física)
- Ou como **ganho de capital** na venda posterior (posição alternativa ainda debatida)

**Posição predominante**: recompensas de staking são rendimentos tributáveis no recebimento, a alíquota da tabela progressiva (15% a 27,5% dependendo do total de rendimentos do ano).

**Onde declarar**: Ficha "Rendimentos Tributáveis Recebidos de PF/Exterior" ou "Rendimentos de Renda Variável".

### 9.2 Yield Farming / Liquidity Mining

- Recompensas recebidas = rendimento tributável no recebimento (valor de mercado em reais)
- Taxas de custódia (impermanent loss): discutível — não há posição oficial da RFB
- **Impermanent Loss**: não é perda dedutível reconhecida pela RFB (posição conservadora)
- Tokens de LP (Liquidity Provider): custo de aquisição = valor dos ativos depositados

### 9.3 Lending/Borrowing DeFi

- Juros recebidos como credor = rendimento tributável
- Colateral depositado: não é evento tributável (mas mantenha controle do custo)
- Liquidação de colateral: evento tributável (venda forçada)

### 9.4 Tokens de Governança

- Recebidos como recompensa: rendimento tributável no recebimento
- Comprados: custo de aquisição normal
- Vendidos: ganho de capital sujeito às alíquotas progressivas

---

## 10. Mineração (Mining) — Como Declarar

### Tratamento tributário

A Receita Federal não tem posição oficial específica, mas os especialistas convergem para:

**Pessoa Física que minera:**
- Criptomoedas mineradas = **rendimento tributável** (assimilado a rendimento do trabalho)
- Alíquota: tabela progressiva do IRPF (7,5% a 27,5%)
- Momento do fato gerador: **quando a cripto é recebida/minerada**
- Valor: cotação de mercado em reais na data do recebimento

**Onde declarar**:
- Ficha "Rendimentos Tributáveis Recebidos de Pessoa Física e do Exterior"
- Descrição: "Rendimentos de mineração de criptomoedas"

**Venda posterior das criptos mineradas:**
- Custo de aquisição = valor de mercado na data da mineração (já tributado como rendimento)
- Ganho de capital = valor de venda - custo de aquisição (valor quando minerado)

### Pessoa Jurídica que minera

- Tributado como receita operacional
- Equipamentos de mineração: podem ser amortizados como ativo imobilizado
- Energia elétrica e outros custos: dedutíveis

### Exemplo Prático — Mineração

Mineirou 0,01 BTC em julho/2024 quando BTC valia R$ 290.000:
- Rendimento recebido: 0,01 × R$ 290.000 = **R$ 2.900** (tributável como rendimento)
- Custo de aquisição do BTC minerado: R$ 2.900

Vendeu esse BTC em dezembro/2024 quando BTC valia R$ 500.000:
- Valor de venda: 0,01 × R$ 500.000 = R$ 5.000
- Custo: R$ 2.900
- **Ganho de capital: R$ 2.100** (tributável se vendas mensais > R$ 35.000)

---

## 11. Airdrops — Como Tratar

### Tratamento tributário

Airdrop = distribuição gratuita de tokens por projetos.

**Posição predominante dos especialistas:**
- Tokens recebidos via airdrop = **rendimento tributável** no recebimento
- Valor: cotação de mercado em reais na data do recebimento
- Se o airdrop for de token sem liquidez/cotação no momento do recebimento: valor = R$ 0,00 (mas deve ser declarado na ficha de Bens e Direitos pelo custo zero)

**Onde declarar**:
- Ficha "Rendimentos Tributáveis Recebidos de Pessoa Física e do Exterior"
- Ou "Rendimentos Isentos e Não Tributáveis" (se valor insignificante) — posição mais arriscada

**Custo de aquisição após airdrop:**
- Se tributado no recebimento: custo = valor de mercado na data do recebimento
- Se declarado como custo zero: toda valorização posterior é ganho de capital

### Exemplo Prático — Airdrop

Recebeu 1.000 tokens de projeto X via airdrop. Na data do recebimento, cada token valia R$ 5,00:
- Rendimento tributável: 1.000 × R$ 5,00 = **R$ 5.000**
- Custo de aquisição dos tokens: R$ 5.000

Vendeu 6 meses depois a R$ 10,00/token:
- Valor de venda: 1.000 × R$ 10,00 = R$ 10.000
- Custo: R$ 5.000
- **Ganho de capital: R$ 5.000** (se vendas < R$ 35.000 no mês → isento)

---

## 12. Perdas — Podem ser Compensadas?

### Regra Geral

**Sim, perdas em criptoativos podem ser compensadas**, mas com limitações.

### Compensação de Perdas

1. **Perdas do mês corrente**: compensam ganhos do mesmo mês na mesma categoria de ativo
2. **Perdas de meses anteriores**: podem ser compensadas com ganhos futuros (sem prazo de expiração)
3. **Compensação cruzada**: perdas em criptoativos **não** compensam ganhos em ações ou outros ativos de renda variável (e vice-versa)

### Onde registrar

- Perdas devem ser registradas mensalmente no programa **GCAP** (Ganhos de Capital)
- O saldo de perdas acumulado é transferido automaticamente para os meses seguintes

### Exemplo Prático — Compensação de Perdas

**Janeiro/2024:**
- Vendeu ETH: ganho de R$ 10.000
- Vendeu BTC: perda de R$ 15.000
- Saldo do mês: -R$ 5.000 (prejuízo de R$ 5.000)
- DARF: R$ 0 (sem imposto a pagar)
- Perda acumulada para compensar: R$ 5.000

**Fevereiro/2024:**
- Vendeu BTC: ganho de R$ 20.000
- Compensação da perda de janeiro: -R$ 5.000
- **Base de cálculo: R$ 15.000**
- Imposto (15%): R$ 2.250
- Saldo de perdas: R$ 0

> **Importante**: A perda só é efetivamente reconhecida se as vendas do mês da perda ultrapassarem R$ 35.000 (pois abaixo disso não há tributação). Se a perda ocorre em mês com vendas abaixo de R$ 35.000, o entendimento majoritário é que essa perda **não pode ser compensada**.

---

## 13. Como Pagar o DARF

### Quando pagar

O DARF (Documento de Arrecadação de Receitas Federais) deve ser pago até o **último dia útil do mês seguinte** à operação tributável.

Exemplo: Vendeu BTC em março/2024 com ganho tributável → DARF deve ser pago até 30 de abril de 2024.

### Código DARF para criptoativos

- **Código 4600**: Ganhos de Capital em Ativos Sujeitos à Tributação (inclui criptoativos)

### Como emitir o DARF

1. **Via GCAP** (programa da Receita Federal para ganhos de capital):
   - Baixe o programa GCAP em [receita.economia.gov.br](https://www.gov.br/receitafederal)
   - Informe as operações do mês
   - O programa calcula o imposto e gera o DARF automaticamente

2. **Via Sicalc** (disponível no site da Receita Federal):
   - Para emitir DARF manualmente com código 4600

3. **Via aplicativo "Pessoa Física"** da Receita Federal:
   - Disponível para iOS e Android

### Informações necessárias para o DARF

- **Código**: 4600
- **Período de apuração**: último dia do mês das operações (ex.: 31/03/2024)
- **Data de vencimento**: último dia útil do mês seguinte (ex.: 30/04/2024)
- **Valor do imposto**: calculado sobre o ganho de capital

### DARF com atraso

Se pagar depois do vencimento:
- **Multa**: 0,33% ao dia, limitada a 20%
- **Juros**: taxa SELIC acumulada desde o vencimento

---

## 14. Preenchimento Completo na DIRPF

### Ficha 1: Bens e Direitos

Para cada criptoativo:
- Grupo: **08 - Criptoativos**
- Código: 81 (BTC), 82 (altcoins), 83 (stablecoins), 84 (NFTs), 85 (outros)
- Discriminação: nome do ativo, quantidade, exchange/carteira
- Situação 31/12/ano anterior: custo de aquisição no início do ano
- Situação 31/12/ano atual: custo de aquisição ao final do ano

### Ficha 2: Ganhos de Capital (via GCAP)

Operações tributáveis (vendas mensais > R$ 35.000):
- Preencher no programa GCAP separado
- Importar para a DIRPF

### Ficha 3: Rendimentos Isentos e Não Tributáveis

Ganhos em meses com vendas ≤ R$ 35.000:
- Código 20: "Ganhos líquidos em operações no mercado à vista de ações... e ouro ativo financeiro"
- Ou código específico para isenção de criptoativos (verificar o programa do ano corrente)

### Ficha 4: Rendimentos Tributáveis (staking, mining, airdrops)

Se recebeu rendimentos de staking, mineração ou airdrops:
- Ficha "Rendimentos Tributáveis Recebidos de Pessoa Física e do Exterior"
- Informar o valor total recebido em reais

---

## 15. Prazos Consolidados

| Obrigação | Prazo |
|-----------|-------|
| Pagar DARF (ganho de capital) | Último dia útil do mês seguinte à operação |
| Declarar DIRPF 2025 (ano-base 2024) | 2 março a 30 maio 2025 |
| Declarar DIRPF 2026 (ano-base 2025) | 2 março a 29 maio 2026 |
| Exchange reportar à RFB (IN 1888) | Último dia útil do mês seguinte |
| PF reportar operação no exterior > R$ 30k | Último dia útil do mês seguinte |
| CBE ao BACEN (saldo > USD 1 milhão em 31/12) | Abril do ano seguinte |

---

## 16. Exemplos Práticos Consolidados

### Exemplo A — Investidor Simples (isento)

João comprou 0,1 BTC por R$ 30.000 em janeiro/2024.
Vendeu por R$ 33.000 em junho/2024.
- Vendas brutas em junho: R$ 33.000 < R$ 35.000 → **isento**
- Ganho de capital: R$ 3.000 (isento)
- DARF: R$ 0
- Obrigações: declarar na DIRPF (ficha Bens e Direitos com custo R$ 30.000; registrar isenção nos Rendimentos Isentos)

### Exemplo B — Investidor com Ganho Tributável

Maria comprou 1 ETH por R$ 10.000 em março/2024.
Vendeu por R$ 60.000 em agosto/2024.
- Vendas brutas em agosto: R$ 60.000 > R$ 35.000 → **tributável**
- Ganho de capital: R$ 60.000 - R$ 10.000 = R$ 50.000
- Imposto (15%): R$ 50.000 × 15% = **R$ 7.500**
- DARF código 4600: pagar até 30/09/2024

### Exemplo C — Múltiplas Operações no Mês

Pedro teve em outubro/2024:
- Vendeu 0,2 BTC: recebeu R$ 80.000, custo R$ 40.000 → ganho R$ 40.000
- Vendeu 5 SOL: recebeu R$ 5.000, custo R$ 3.000 → ganho R$ 2.000
- Total de vendas: R$ 85.000 > R$ 35.000 → tributável
- Ganho total: R$ 42.000
- Imposto (15%): R$ 42.000 × 15% = **R$ 6.300**
- DARF: pagar até 29/11/2024

### Exemplo D — Compensação de Perdas

Ana em 2024:
- Janeiro: Vendeu ETH com **perda de R$ 8.000** (vendas totais R$ 40.000 > R$ 35.000)
- Março: Vendeu BTC com **ganho de R$ 20.000** (vendas totais R$ 55.000)
- Ganho tributável março: R$ 20.000 - R$ 8.000 (perda de jan) = R$ 12.000
- Imposto março: R$ 12.000 × 15% = **R$ 1.800**

### Exemplo E — Staking

Carlos fez staking de 10 ETH e recebeu 0,5 ETH como recompensa em 2024.
Na data do recebimento, cada ETH valia R$ 14.000.
- Rendimento tributável: 0,5 × R$ 14.000 = **R$ 7.000**
- Declarar como rendimento tributável na DIRPF
- Custo de aquisição do 0,5 ETH: R$ 7.000
- Se vender o 0,5 ETH por R$ 10.000: ganho de capital = R$ 3.000

### Exemplo F — Exchange Internacional

Flávia opera na Coinbase (EUA) e teve em 2024:
- Vendas mensais de R$ 50.000 em março/2024
- Custo de aquisição R$ 20.000
- Ganho: R$ 30.000

Obrigações:
1. **DARF código 4600**: R$ 30.000 × 15% = R$ 4.500 (pagar até 30/04/2024)
2. **Reportar à RFB**: operação acima de R$ 30.000 no exterior → declarar via e-CAC
3. **DIRPF**: ficha Bens e Direitos (custo de aquisição em reais pela PTAX) + ganhos de capital
4. **Conversão**: usar PTAX do Banco Central para converter USD para BRL

---

## 17. Pontos de Atenção e Riscos

### Malha Fina

A Receita Federal cruza dados de:
- Exchanges brasileiras (via IN 1888)
- Movimentações bancárias (extratos enviados pelos bancos)
- Declarações de anos anteriores
- Dados de exchanges internacionais (via acordos de troca de informações fiscais)

### Erros Comuns

1. **Não declarar porque "não vendi"**: Errado — deve declarar se tiver > R$ 5.000 em custo de aquisição
2. **Declarar pelo valor de mercado**: Errado — sempre pelo custo de aquisição
3. **Não pagar DARF no mês correto**: Gera multa e juros
4. **Ignorar rendimentos de staking/mining**: Tributáveis no recebimento
5. **Não controlar custo médio ponderado**: Necessário para calcular ganhos corretamente
6. **Somar exchanges para a isenção**: A interpretação majoritária é por exchange separadamente

### Documentação a Guardar

- Extratos de todas as exchanges (mínimo 5 anos)
- Comprovantes de compra e venda
- Histórico de carteiras self-custody
- Informes de rendimentos das exchanges
- Comprovantes de pagamento de DARF

---

## 18. Fontes e Referências

- **IN RFB 1.888/2019**: Obrigação de prestar informações relativas a operações realizadas com criptoativos
  - Disponível em: normaslegais.com.br/legislacao/instrucao-normativa-rfb-1888-2019.htm
- **Lei 14.478/2022**: Marco Legal dos Criptoativos no Brasil
- **Solução de Consulta COSIT 45/2016**: Primeiro posicionamento da RFB sobre tributação de criptomoedas
- **Programa GCAP** (Ganhos de Capital): Software da Receita Federal para apuração de ganho de capital
  - Download: receita.economia.gov.br/programa-gcap
- **Foxbit Blog**: foxbit.com.br/blog/como-declarar-bitcoin-no-imposto-de-renda/
- **NormasLegais IN 1888**: normaslegais.com.br/legislacao/instrucao-normativa-rfb-1888-2019.htm

---

> **Aviso Legal**: Este documento tem caráter informativo e educacional. Para situações específicas, consulte um contador ou advogado tributarista especializado em criptoativos. A legislação pode ter sofrido alterações após a data de elaboração deste guia.
>
> **Última atualização**: Maio de 2026 — válido para DIRPF 2025 (ano-base 2024) e DIRPF 2026 (ano-base 2025).
