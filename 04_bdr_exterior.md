# BDRs e Investimentos no Exterior — IRPF 2024/2025

> **Fontes consultadas:** Suno Analítica, XP Educação, InfoMoney, B3, Empiricus, Receita Federal (gov.br), Lei 14.754/2023  
> **Base legal:** Lei 14.754/2023 (em vigor a partir de 01/01/2024), Instrução Normativa RFB 2.180/2024, IN RFB 1.500/2014

---

## PARTE 1 — BDRs (Brazilian Depositary Receipts)

---

### 1.1 O que são BDRs e como funcionam

BDRs são **certificados de depósito de valores mobiliários** emitidos no Brasil, com lastro em ações de empresas estrangeiras. Permitem ao investidor brasileiro ter exposição a empresas estrangeiras (Apple, Microsoft, Amazon, etc.) sem precisar abrir conta em corretora no exterior.

**Mecanismo:**
1. Uma **instituição depositária** (ex: Citibank, BNY Mellon) adquire ações da empresa estrangeira no exterior
2. Essas ações ficam em custódia bloqueada no país de origem
3. A depositária emite certificados (BDRs) no Brasil, negociados na B3 em reais
4. O preço do BDR reflete tanto o preço da ação lá fora quanto a variação cambial

**Exemplo:** Se o BDR de Apple tem razão 1:1, cada BDR representa 1 ação AAPL. Se AAPL sobe 2% e o dólar sobe 1%, o BDR sobe aproximadamente 3%.

---

### 1.2 Tipos de BDRs

| Tipo | Nível | CVM | Onde negocia | Código |
|------|-------|-----|--------------|--------|
| Patrocinado | Nível I | Não exige | Mercado OTC | 32 |
| Patrocinado | Nível II | Exige | B3 organizado | 32 |
| Patrocinado | Nível III | Exige | B3 organizado | 33 |
| Não patrocinado | — | Não exige | B3 | 34 ou 35 |

**Identificação pelos códigos:** Os tickers de BDRs terminam com número:
- AAPL34 = Apple (não patrocinado)
- MSFT34 = Microsoft
- AMZO34 = Amazon
- GOGL34 = Alphabet (Google)
- NFLX34 = Netflix
- TSLA34 = Tesla

---

### 1.3 Alíquotas e tributação de BDRs

**Regra fundamental: BDRs NÃO têm isenção para vendas até R$ 20.000/mês.**

Diferente das ações brasileiras, onde há isenção mensal de até R$ 20.000 em vendas, os BDRs são tributados sobre **todo ganho de capital**, independentemente do valor negociado.

| Tipo de operação | Alíquota | Código DARF |
|-----------------|----------|-------------|
| Operação comum (swing trade) | **15%** | 6015 |
| Day trade | **20%** | 6015 |

**Base de cálculo:** Ganho líquido = Preço de venda − Preço médio de compra − Custos (corretagem, emolumentos)

**Pagamento:** DARF até o **último dia útil do mês seguinte** ao da operação.

---

### 1.4 A isenção de R$ 20.000/mês se aplica a BDRs?

**NÃO.** A isenção de R$ 20.000/mês é exclusiva para ações de empresas nacionais negociadas em bolsa. BDRs são tratados como **renda variável de ativos estrangeiros**, e não se beneficiam dessa isenção.

> **Resumo:** Qualquer lucro em BDR = imposto de 15% (swing trade) ou 20% (day trade), sem exceção de valor mínimo.

---

### 1.5 Compensação de prejuízos em BDRs

- Prejuízos de BDRs podem ser compensados com lucros futuros **de BDRs**
- Operações comuns compensam com operações comuns; day trade com day trade
- O prejuízo pode ser arrastado por tempo indeterminado
- **Não** compensa com lucros de ações brasileiras (são mercados separados)

---

### 1.6 Dividendos de BDRs — como funcionam e como tributar

#### Como funcionam os dividendos
Quando a empresa estrangeira distribui dividendos, o processo é:
1. A empresa paga dividendos às ações custodiadas no exterior
2. A instituição depositária recebe em moeda estrangeira
3. A depositária **retém uma taxa de custódia** (geralmente **3% a 5%**) + converte em reais
4. O valor líquido é depositado na conta do investidor em reais

#### Tributação dos dividendos de BDR

**São isentos? NÃO.**

Diferente dos dividendos de ações brasileiras (isentos para pessoa física), os dividendos de BDRs são tributados como **rendimento de fonte no exterior**, pela **tabela progressiva mensal** do IR:

| Faixa mensal de rendimento | Alíquota |
|---------------------------|----------|
| Até R$ 2.259,20 | Isento |
| De R$ 2.259,21 a R$ 2.826,65 | 7,5% |
| De R$ 2.826,66 a R$ 3.751,05 | 15% |
| De R$ 3.751,06 a R$ 4.664,68 | 22,5% |
| Acima de R$ 4.664,68 | 27,5% |

> **Atenção:** Os valores da tabela progressiva são atualizados anualmente pela Receita Federal. Confirme os valores vigentes no site da RF para o ano-base correspondente.

#### Imposto retido na fonte no exterior (withholding tax)
- Nos EUA, dividendos de ações são tributados em **30%** para não residentes (withholding tax)
- Como o Brasil não tem tratado de dupla tributação com os EUA para dividendos, esse imposto retido no exterior **pode ser compensado** no Carnê-Leão via dedução
- A nota fiscal ou informe da depositária deve indicar o valor retido no exterior

#### Como pagar o imposto sobre dividendos de BDR
- Utilizar o **Carnê-Leão** (no programa GCAP ou no app Meu Imposto de Renda)
- Declarar mensalmente quando recebidos
- **Código DARF:** 0190 (Carnê-Leão — rendimentos do trabalho/exterior)
- Pagar até o **último dia útil do mês seguinte** ao recebimento
- O Carnê-Leão é importado automaticamente para a Declaração Anual

---

### 1.7 IR retido na fonte em BDRs (IRRF)

- **Nas vendas:** Há retenção de **0,005%** do valor da venda a título de IRRF (antecipação, como nas ações). Esse valor é deduzido do imposto devido no DARF mensal.
- **Nos dividendos recebidos no exterior:** O imposto retido pelo país de origem (withholding tax) pode ser usado como dedução no Carnê-Leão, evitando dupla tributação.

---

### 1.8 Como declarar BDRs no IRPF — passo a passo

#### Ficha: Bens e Direitos

| Campo | O que colocar |
|-------|--------------|
| **Grupo** | 04 — Ativos negociados em bolsa no Brasil |
| **Código** | 04 — Ativos negociados em bolsa no Brasil (ações e assemelhados, inclusive BDR) |
| **País** | Brasil (105) — pois o ativo é negociado na B3 |
| **CNPJ** | CNPJ da instituição depositária emissora do BDR |
| **Discriminação** | "X BDRs de [empresa], código [ticker], custodiados na [corretora]" |
| **Situação em 31/12** | Valor de custo total (preço médio × quantidade) |

> **Importante:** Declare pelo **custo de aquisição** (preço médio pago), NÃO pelo valor de mercado em 31/12.

#### Ficha: Rendimentos Tributáveis Recebidos de Pessoa Física e do Exterior (via Carnê-Leão)

- Dividendos de BDRs recebidos durante o ano
- O programa importa automaticamente do Carnê-Leão

#### Ficha: Renda Variável → Operações em Bolsa

- Ganhos/perdas mensais de compra e venda de BDRs
- Separar aba: "Operações comuns/day trade — Mercados BDR" ou lançar na aba de mercado exterior, conforme o programa da RF

> **Desde 2025:** A calculadora **ReVar** (disponibilizada em parceria Receita Federal + B3) automatiza o cálculo do imposto sobre renda variável em BDRs.

---

### 1.9 Cálculo do preço médio e apuração de lucro/prejuízo

#### Preço médio ponderado
O preço médio considera todas as compras acumuladas:

```
Preço Médio = (Soma de todos os valores pagos) / (Quantidade total de BDRs)
```

**Exemplo prático:**
- Jan: Compra 100 AAPL34 a R$ 50,00 → Total: R$ 5.000
- Mar: Compra mais 50 AAPL34 a R$ 60,00 → Total: R$ 3.000
- Preço médio: (R$ 5.000 + R$ 3.000) / 150 = **R$ 53,33 por BDR**

#### Apuração do ganho
- Abr: Vende 80 AAPL34 a R$ 70,00 → Receita bruta: R$ 5.600
- Custo: 80 × R$ 53,33 = R$ 4.266,40
- Lucro bruto: R$ 5.600 − R$ 4.266,40 = R$ 1.333,60
- IRRF retido (0,005%): R$ 5.600 × 0,00005 = R$ 0,28
- Imposto devido (15%): R$ 1.333,60 × 15% = R$ 200,04
- **DARF a pagar:** R$ 200,04 − R$ 0,28 = **R$ 199,76**

---

### 1.10 Como preencher o DARF de BDRs

1. Acesse o site do SIAFI ou use o programa Sicalc da Receita Federal
2. **Código de receita:** 6015
3. **Período de apuração:** Mês da venda (ex: 04/2024)
4. **Valor principal:** Imposto calculado (15% ou 20% do ganho)
5. **Deduzir:** IRRF já retido na fonte (0,005% da venda)
6. **Prazo:** Último dia útil do mês seguinte

---

## PARTE 2 — Investimentos Diretos no Exterior

---

### 2.1 Contexto: Lei 14.754/2023 — a grande mudança

A **Lei 14.754, de 12 de dezembro de 2023**, entrou em vigor em **1º de janeiro de 2024** e revolucionou a tributação de investimentos no exterior para pessoas físicas residentes no Brasil.

#### O que mudou com a Lei 14.754/2023

**Antes (até 2023):**
- Ganho de capital com ações no exterior: tabela progressiva de ganho de capital (15% a 22,5%)
- Dividendos do exterior: carnê-leão (tabela progressiva até 27,5%)
- Lucros de offshores: só tributados quando distribuídos (regime de caixa)
- Fundos exclusivos: diferimento indefinido (sem "come-cotas")

**Depois (a partir de 2024):**
- Aplicações financeiras no exterior (ações, ETFs, bonds, etc.): **alíquota única de 15%** sobre ganhos
- Dividendos do exterior: continuam no carnê-leão (tabela progressiva)
- Offshores (entidades controladas no exterior): tributação **anual** dos lucros pelo regime de competência (mesmo sem distribuir)
- Fundos exclusivos: sujeitos a come-cotas semestral

---

### 2.2 Ações de empresas estrangeiras compradas diretamente (ex: via corretora americana)

#### Tributação pelo novo regime (Lei 14.754/2023)

A partir de 2024, o ganho de capital com venda de ações estrangeiras compradas diretamente é tributado à alíquota **fixa de 15%**, independentemente do valor.

**Não há mais a tabela progressiva de ganho de capital (15%/17,5%/20%/22,5%) para esse tipo de ativo.**

| Situação | Alíquota |
|----------|----------|
| Ganho com venda de ações no exterior | **15%** |
| Ganho com venda de ETFs no exterior | **15%** |
| Ganho com venda de bonds/títulos no exterior | **15%** |
| Variação cambial favorável | **15%** |

#### Isenção para pequenos valores no exterior

**Há isenção para alienações de até R$ 35.000 no mês?**

A Lei 14.754/2023 não trouxe isenção equivalente à das ações brasileiras (R$ 20.000/mês) para ativos no exterior. Porém, mantém-se a isenção histórica para **ganho de capital** em alienações mensais totais de até **R$ 35.000** para bens no exterior (prevista no art. 22 da Lei 9.250/95), porém sua aplicação em conjunto com a nova lei ainda gera discussão técnica — **recomenda-se cautela e consulta a especialista tributário**.

> **Posição conservadora:** Tratar qualquer ganho na venda de ativos no exterior como tributável a 15%.

---

### 2.3 ETFs americanos comprados diretamente (QQQ, SPY, VTI, etc.)

Tratamento idêntico às ações estrangeiras:

- **Ganho de capital:** 15% sobre o lucro na venda (pelo novo regime da Lei 14.754/2023)
- **Dividendos distribuídos pelo ETF:** Carnê-Leão (tabela progressiva até 27,5%), com possível compensação do withholding tax americano (30% retido nos EUA)
- ETFs de acumulação (que reinvestem dividendos): tributação apenas na venda

#### Diferença entre ETFs no exterior vs. ETFs brasileiros de índice estrangeiro
- **QQQ comprado via corretora americana:** Tributação pelo regime exterior (15% flat, Lei 14.754)
- **IVVB11 ou BOVA11 comprados na B3:** Tributação como ações brasileiras (15% ganho de capital, com isenção de R$ 20.000/mês para pessoas físicas nas regras gerais... mas cuidado: ETFs de renda variável no Brasil **não têm a isenção de R$ 20.000**)

---

### 2.4 Declaração de Capitais Brasileiros no Exterior (CBE) — Banco Central

**O que é:** Todo residente no Brasil com ativos no exterior acima de determinado limite **deve declarar ao Banco Central** via sistema CBE (Declaração de Capitais Brasileiros no Exterior).

**Limites:**
| Situação | Limite | Periodicidade |
|----------|--------|---------------|
| Declaração anual | Ativos ≥ **USD 1.000.000** (ou equivalente) | Anual (abril) |
| Declaração trimestral | Ativos ≥ **USD 100.000.000** | Trimestral |

> **Atenção:** Quem tem ativos abaixo de USD 1 milhão não precisa fazer a CBE, mas ainda deve declarar no IRPF.

**O que declarar na CBE:**
- Contas bancárias no exterior
- Carteiras de ações/ETFs em corretoras estrangeiras
- Imóveis no exterior
- Participações em empresas estrangeiras
- Créditos a receber do exterior

**Site:** Banco Central do Brasil — [https://www.bcb.gov.br/estabilidadefinanceira/cbe](https://www.bcb.gov.br/estabilidadefinanceira/cbe)

**Prazo:** Até 5 de abril do ano seguinte (para a declaração anual)

**Multa por não entrega:** Até R$ 250.000 (ou 10% do valor não declarado, o que for maior)

---

### 2.5 Tributação de dividendos recebidos do exterior

#### Regime: Carnê-Leão

Dividendos recebidos de ações/ETFs estrangeiros são tributados via **Carnê-Leão** pela tabela progressiva mensal:

| Faixa mensal total de rendimentos | Alíquota |
|----------------------------------|----------|
| Até R$ 2.259,20 | Isento |
| R$ 2.259,21 a R$ 2.826,65 | 7,5% |
| R$ 2.826,66 a R$ 3.751,05 | 15% |
| R$ 3.751,06 a R$ 4.664,68 | 22,5% |
| Acima de R$ 4.664,68 | 27,5% |

> Os limites da tabela são reajustados periodicamente. Consulte a tabela vigente no ano-base na Receita Federal.

#### Compensação do imposto pago no exterior (withholding tax)

O imposto retido nos EUA (geralmente 30% sobre dividendos) pode ser **deduzido** do imposto devido no Brasil, evitando dupla tributação — conforme o art. 44 do RIR/2018 e as regras do Carnê-Leão.

**Como funciona na prática:**
- Dividendo bruto: USD 100 (R$ 500 ao câmbio)
- Withholding tax EUA (30%): USD 30 (R$ 150)
- Dividendo líquido recebido: USD 70 (R$ 350)
- No Carnê-Leão: declara R$ 500 (valor bruto) e deduz R$ 150 (imposto pago no exterior)
- IR a pagar no Brasil: calculado sobre R$ 500, menos o crédito de R$ 150

**Código DARF Carnê-Leão:** 0190

---

### 2.6 Variação cambial — como tratar

#### Regra geral para ativos no exterior

A variação cambial é **incorporada ao ganho de capital**. O cálculo é feito em reais:

**Fórmula:**
```
Lucro = (Valor de venda em USD × Taxa de câmbio na data de venda)
      − (Custo de aquisição em USD × Taxa de câmbio na data de compra)
```

**Qual taxa usar:** A taxa de câmbio da **data da operação** (compra ou venda), utilizando a **taxa PTAX** do Banco Central do Brasil (taxa de fechamento do dia anterior ou do próprio dia, conforme a instrução normativa vigente).

**Exemplo:**
- Compra: 10 ações AAPL a USD 150 cada, com câmbio R$ 5,00/USD
  - Custo em reais: 10 × 150 × 5,00 = **R$ 7.500**
- Venda: 10 ações AAPL a USD 180 cada, com câmbio R$ 5,50/USD
  - Receita em reais: 10 × 180 × 5,50 = **R$ 9.900**
- **Ganho total: R$ 9.900 − R$ 7.500 = R$ 2.400**
  - (inclui tanto o ganho em dólar quanto a valorização cambial)
- Imposto (15%): R$ 2.400 × 15% = **R$ 360**

#### Variação cambial em contas bancárias no exterior (moeda estrangeira)

Para **moeda estrangeira em espécie ou conta corrente no exterior**, há regra diferente:
- Isenção de variação cambial se o valor total vendido/convertido for até **R$ 5.000/mês** (IN RFB 1.500/2014)
- Acima de R$ 5.000/mês: tributação progressiva de ganho de capital (tabela de 15% a 22,5%)

> Essa isenção de R$ 5.000 é específica para **moeda estrangeira em espécie/conta** e não se aplica a ações/ETFs.

---

### 2.7 Fundos de investimento no exterior — Lei 14.754/2023

#### Fundos Exclusivos (no Brasil, mas com ativos no exterior)

Antes de 2024, os chamados "fundos exclusivos" ou "fundos fechados" de pessoas ultra-ricas permitiam diferir o imposto indefinidamente (não havia come-cotas).

Com a Lei 14.754/2023:
- **Come-cotas semestral** passa a incidir em **maio e novembro** (igual aos fundos abertos)
- **Alíquota:** 15% para fundos de longo prazo; 20% para curto prazo
- **Regularização:** Os cotistas puderam optar por antecipar o imposto sobre ganhos acumulados até 2023 com desconto (alíquota de 8% em vez de 15%)

#### Entidades Controladas no Exterior (Offshores)

Para pessoas físicas com participação em empresas controladas no exterior (offshores):

- **Tributação anual** dos lucros, mesmo sem distribuição (regime de competência)
- **Alíquota:** 15% flat sobre os lucros apurados
- Declaração em ficha específica do IRPF: "Rendimentos de entidades controladas no exterior"
- Exige balanço patrimonial da entidade controlada em 31/12

---

### 2.8 Como declarar ações e ETFs comprados no exterior — passo a passo

#### Ficha: Bens e Direitos

| Campo | O que colocar |
|-------|--------------|
| **Grupo** | 03 — Participações Societárias |
| **Código** | 01 — Ações (e 09 para cotas de ETF, ou 99 para outros) |
| **País** | País onde o ativo é custodiado (ex: Estados Unidos = 249) |
| **CNPJ/Número** | Número de identificação do ativo ou deixar em branco |
| **Discriminação** | "X ações de [empresa], código [ticker], custodiadas na [corretora] (ex: Interactive Brokers)" |
| **Situação em 31/12** | Custo de aquisição convertido em reais pela taxa PTAX da data de compra |

> **Ponto crítico:** O saldo declarado em "Bens e Direitos" deve ser o **custo histórico em reais** (usando o câmbio da data de compra), não o valor de mercado atual.

#### Ficha: Ganhos de Capital — "Demonstrativo de Ganhos de Capital no Exterior"

A partir de 2024, com a Lei 14.754/2023, a Receita Federal criou/adaptou fichas específicas:

- **"Rendimentos de Aplicações Financeiras no Exterior"** — para ganhos de capital de ativos financeiros no exterior (ações, ETFs, bonds)
- **Alíquota:** 15% flat
- O ganho é calculado em reais (preço de venda em reais − custo em reais)

#### Ficha: Rendimentos Tributáveis Recebidos do Exterior (via Carnê-Leão)

- Dividendos recebidos do exterior
- Juros de bonds/títulos
- Aluguéis de imóveis no exterior

---

### 2.9 Conta bancária no exterior — declaração

#### No IRPF
- Declarar na ficha **"Bens e Direitos"**
- **Grupo:** 06 — Depósitos à vista e numerário
- **Código:** 01 — Depósito em conta corrente ou conta de pagamento
- **País:** País do banco
- **Discriminação:** "Conta corrente no [banco], agência [X], conta [Y], no país [Z]"
- **Saldo em 31/12:** Valor em reais (convertido pela PTAX de 31/12)

#### No Banco Central (CBE)
- Obrigatório se saldo total de ativos no exterior ≥ USD 1.000.000
- Sistema eletrônico do BCB — declaração anual em abril

---

### 2.10 Exemplos práticos de cálculo

#### Exemplo 1 — Venda de ações americanas (novo regime Lei 14.754/2023)

**Situação:** Investidor comprou 50 ações da Microsoft (MSFT) em março/2024 a USD 400 cada, com câmbio R$ 4,97/USD. Vendeu em outubro/2024 a USD 450 cada, com câmbio R$ 5,15/USD.

**Cálculo:**
```
Custo total:  50 × USD 400 × R$ 4,97 = R$ 99.400,00
Receita:      50 × USD 450 × R$ 5,15 = R$ 115.875,00
Ganho líquido: R$ 115.875 − R$ 99.400 = R$ 16.475,00
Imposto (15%): R$ 16.475 × 15%       = R$ 2.471,25
```

**DARF:** R$ 2.471,25, código específico de aplicações financeiras no exterior, a pagar até o último dia útil de novembro/2024.

---

#### Exemplo 2 — Dividendo recebido do exterior (ação americana)

**Situação:** Investidor recebe em junho/2024 um dividendo de USD 500 de ações da Johnson & Johnson (JNJ). O banco americano reteve 30% (USD 150). Câmbio na data: R$ 5,20/USD.

**Cálculo:**
```
Dividendo bruto: USD 500 → R$ 2.600,00
IR retido EUA:   USD 150 → R$ 780,00  (crédito dedutível)
Dividendo líquido recebido: USD 350 → R$ 1.820,00
```

**No Carnê-Leão (mês de junho/2024):**
- Rendimento a declarar: R$ 2.600,00 (valor bruto)
- Supondo que outros rendimentos no mês = R$ 0
- IR pela tabela progressiva: R$ 2.600 se na faixa de 7,5% → R$ 2.600 − R$ 2.259,20 = R$ 340,80 × 7,5% = R$ 25,56
- Dedução do IR pago no exterior: R$ 780,00
- Como o crédito (R$ 780) > imposto brasileiro (R$ 25,56), não há imposto a pagar
- **DARF:** R$ 0 (crédito extingue o imposto)

---

#### Exemplo 3 — BDR comprado na B3

**Situação:** Investidor comprou 200 GOGL34 em fevereiro/2024 a R$ 25,00 e mais 100 GOGL34 em maio/2024 a R$ 30,00. Vendeu 150 GOGL34 em agosto/2024 a R$ 35,00.

**Preço médio:**
```
200 × R$ 25 = R$ 5.000
100 × R$ 30 = R$ 3.000
Total: R$ 8.000 / 300 = R$ 26,67 por BDR
```

**Apuração do ganho:**
```
Receita bruta: 150 × R$ 35 = R$ 5.250,00
Custo:         150 × R$ 26,67 = R$ 4.000,50
Ganho líquido: R$ 5.250 − R$ 4.000,50 = R$ 1.249,50
IRRF retido (0,005%): R$ 5.250 × 0,00005 = R$ 0,26
Imposto (15%): R$ 1.249,50 × 15% = R$ 187,43
DARF a pagar: R$ 187,43 − R$ 0,26 = R$ 187,17
```

**Código DARF:** 6015 — até o último dia útil de setembro/2024.

---

#### Exemplo 4 — ETF QQQ comprado via Interactive Brokers

**Situação:** Investidor comprou 20 cotas de QQQ em janeiro/2024 a USD 400 (câmbio R$ 4,91). Vendeu em novembro/2024 a USD 480 (câmbio R$ 5,60).

**Cálculo:**
```
Custo: 20 × USD 400 × R$ 4,91 = R$ 39.280,00
Receita: 20 × USD 480 × R$ 5,60 = R$ 53.760,00
Ganho: R$ 53.760 − R$ 39.280 = R$ 14.480,00
Imposto (15% Lei 14.754): R$ 14.480 × 15% = R$ 2.172,00
```

**Onde declarar no IRPF anual:** Ficha "Rendimentos de Aplicações Financeiras no Exterior" (nova ficha introduzida a partir de 2024).

---

### 2.11 Qual taxa de câmbio usar

| Situação | Taxa a usar |
|----------|------------|
| Compra de ativo no exterior | PTAX do dia da compra (ou da data de liquidação) |
| Venda de ativo no exterior | PTAX do dia da venda |
| Saldo em 31/12 (Bens e Direitos) | PTAX de 31/12 do ano (apenas para o saldo de contas correntes; ativos financeiros pelo custo histórico) |
| Dividendo recebido | PTAX da data de crédito |
| Carnê-Leão mensal | PTAX da data de recebimento |

**Onde consultar a PTAX:** [https://www.bcb.gov.br/conversao](https://www.bcb.gov.br/conversao) — Banco Central do Brasil

---

### 2.12 Resumo comparativo: BDR vs. Ação direta no exterior

| Característica | BDR (negociado na B3) | Ação direta no exterior |
|----------------|----------------------|------------------------|
| Onde negociar | B3 (corretora brasileira) | Corretora estrangeira |
| Moeda | Reais (R$) | Dólar/moeda original |
| Isenção R$ 20.000/mês | **Não** | **Não** (nova lei) |
| Alíquota ganho de capital | 15% (swing) / 20% (day trade) | 15% flat (Lei 14.754) |
| Dividendos | Carnê-Leão (tabela progressiva) | Carnê-Leão (tabela progressiva) |
| Withholding EUA (dividendos) | Sim (já descontado pela depositária) | Sim (30%, compensável) |
| IR retido na venda | 0,005% | Não há retenção |
| CBE Banco Central | Não (ativo no Brasil) | Sim, se patrimônio ≥ USD 1M |
| Declaração bens | Bens e Direitos (grupo 04) | Bens e Direitos (grupo 03) |
| Taxa de custódia depositária | 3% a 5% dos dividendos | Não se aplica |
| IOF na conversão | 0,38% (se houver remessa) | Sim, na remessa ao exterior |

---

### 2.13 Obrigações e prazos — checklist anual

| Obrigação | Prazo | Forma |
|-----------|-------|-------|
| DARF de BDRs (ganho de capital) | Último dia útil do mês seguinte | DARF código 6015 |
| Carnê-Leão (dividendos BDR/exterior) | Último dia útil do mês seguinte | DARF código 0190 |
| DARF de ações/ETFs no exterior | Último dia útil do mês seguinte | DARF aplicações financeiras ext. |
| Declaração IRPF anual | Geralmente até 30/abril | Programa IRPF / My IR |
| CBE — Banco Central | Até 5 de abril | Sistema BCB online |
| DIRBI (entidades offshore, se aplicável) | Mensal | Sistema da RF |

---

### 2.14 Erros comuns a evitar

1. **Achar que BDR tem isenção de R$ 20.000/mês** — NÃO tem. Todo lucro é tributado.
2. **Não declarar dividendos de BDR** — Comum, pois parecem dividendos normais. Mas são tributáveis via Carnê-Leão.
3. **Usar câmbio do dia atual** em vez da PTAX da data da operação.
4. **Esquecer o withholding tax americano** — pode ser deduzido e reduzir ou zerar o imposto no Brasil.
5. **Não compensar prejuízos de BDR** — Os prejuízos acumulados reduzem o imposto futuro, mas só se controlados e declarados corretamente.
6. **Confundir BDR com ação brasileira** — Fichas diferentes, regras diferentes.
7. **Não fazer a CBE** se o patrimônio no exterior atingir USD 1 milhão — multas pesadas.
8. **Ignorar a Lei 14.754/2023** para investimentos em offshores/controladas — tributação anual obrigatória a partir de 2024.
9. **Declarar BDR pelo valor de mercado** em vez do custo — o valor em Bens e Direitos é sempre o custo de aquisição.

---

## Referências e Fontes

| Fonte | URL |
|-------|-----|
| Suno Analítica — O que são BDRs | https://www.suno.com.br/artigos/bdr/ |
| XP Educação — Como declarar BDR | https://blog.xpeducacao.com.br/como-declarar-bdr/ |
| Suno — BDR e IRPF (tributação) | https://www.suno.com.br/guias/bdr/ |
| InfoMoney — Guia BDRs | https://www.infomoney.com.br/guias/bdr/ |
| Empiricus — O que são BDRs | https://www.empiricus.com.br/explica/bdr/ |
| Lei 14.754/2023 (Planalto) | https://www.planalto.gov.br/ccivil_03/_ato2023-2026/2023/lei/l14754.htm |
| Banco Central — CBE | https://www.bcb.gov.br/estabilidadefinanceira/cbe |
| Receita Federal — IRPF 2025 | https://www.gov.br/receitafederal/pt-br/assuntos/meu-imposto-de-renda |
| PTAX — Conversor do BCB | https://www.bcb.gov.br/conversao |
| ReVar — Calculadora RF/B3 | https://revar.receita.fazenda.gov.br |

---

*Documento compilado em maio/2026. As regras tributárias podem mudar — sempre verifique as instruções normativas mais recentes da Receita Federal e consulte um contador especializado para situações específicas.*
