# Imposto de Renda 2025 — Renda Variável: Ações, ETFs e Dividendos
## Ano-Calendário 2024 | Declaração IRPF 2025

> **Nota**: Este guia é baseado na legislação vigente para o ano-calendário 2024 e declaração IRPF 2025. As regras de tributação de renda variável são definidas principalmente pela Lei 11.033/2004, Lei 11.312/2006, Instrução Normativa RFB 1.585/2015 e atualizações subsequentes.

---

## Sumário

1. [Ações — Regras Gerais](#1-ações--regras-gerais)
2. [ETFs — Fundos de Índice](#2-etfs--fundos-de-índice)
3. [Dividendos e JCP](#3-dividendos-e-jcp)
4. [Cálculos Práticos e DARF](#4-cálculos-práticos-e-darf)
5. [Como Preencher a Declaração IRPF 2025](#5-como-preencher-a-declaração-irpf-2025)
6. [Resumo Rápido — Alíquotas e Regras](#6-resumo-rápido--alíquotas-e-regras)

---

## 1. Ações — Regras Gerais

### 1.1 Regra de Isenção — Vendas até R$ 20.000/mês

A regra de isenção é uma das mais importantes e mais mal compreendidas pelos investidores.

**Regra:**
- Vendas de ações em mercado à vista totalizando **até R$ 20.000,00 por mês** no mesmo mês são **isentas de IR**.
- O limite de R$ 20.000 é calculado sobre o **valor bruto de venda** (não o lucro), no mês calendário.
- Se as vendas do mês ficarem **abaixo de R$ 20.000**, o lucro é isento.
- Se as vendas do mês **ultrapassarem R$ 20.000**, o IR incide sobre **todo o lucro** do mês (não apenas sobre o excedente).

**Importante:**
- A isenção aplica-se somente a **operações de swing trade** (compra e venda em dias diferentes).
- **Day trade** (compra e venda no mesmo dia) **nunca tem isenção**, independente do valor.
- O limite de R$ 20.000 é por **CPF**, consolidando todas as corretoras.
- ETFs de renda variável **não se beneficiam da isenção de R$ 20.000** (ver seção 2).

**Exemplo:**
```
Mês: Agosto/2024
Vendas de ações: R$ 18.000 → ISENTO (abaixo de R$ 20.000)
Lucro: R$ 3.000 → Não há IR a pagar

Mês: Setembro/2024
Vendas de ações: R$ 25.000 → TRIBUTADO
Lucro: R$ 4.000 → IR = 15% × R$ 4.000 = R$ 600
```

---

### 1.2 Alíquotas: Swing Trade vs. Day Trade

| Modalidade | Alíquota | Isenção R$20k | IR Fonte |
|------------|----------|---------------|----------|
| **Swing Trade** | 15% | Sim | 0,005% (dedo-duro) |
| **Day Trade** | 20% | Não | 1% |

- **Swing Trade**: Operação com prazo superior a 1 dia (compra num dia, venda em outro).
- **Day Trade**: Compra e venda do mesmo ativo no mesmo dia, na mesma corretora.

O IR retido na fonte (dedo-duro) **é deduzido** do IR a pagar no DARF mensal.

---

### 1.3 Como Calcular o Lucro — Preço Médio

O preço médio ponderado é o método obrigatório para calcular o custo de aquisição de ações.

**Fórmula do Preço Médio:**
```
Preço Médio = (Quantidade Anterior × PM Anterior + Quantidade Comprada × Preço da Compra)
              ÷ (Quantidade Anterior + Quantidade Comprada)
```

**Custo de aquisição inclui:**
- Preço de compra das ações
- Corretagem paga na compra
- Emolumentos da B3
- Taxa de liquidação

**Lucro/Prejuízo:**
```
Lucro = Preço de Venda × Quantidade - Custo Médio × Quantidade - Custos de Venda
```

**Exemplo Prático — Preço Médio:**
```
Janeiro/2024:
  Compra: 100 ações PETR4 a R$ 38,00 = R$ 3.800
  Corretagem: R$ 10,00
  Custo total: R$ 3.810
  Preço Médio: R$ 38,10/ação

Março/2024:
  Compra: 50 ações PETR4 a R$ 42,00 = R$ 2.100
  Corretagem: R$ 10,00
  Custo total: R$ 2.110

  Novo PM = (3.810 + 2.110) ÷ 150 = R$ 39,47/ação

Junho/2024:
  Venda: 80 ações PETR4 a R$ 45,00 = R$ 3.600
  Corretagem: R$ 10,00
  Receita líquida: R$ 3.590

  Custo das 80 ações: 80 × R$ 39,47 = R$ 3.157,60
  Lucro: R$ 3.590 - R$ 3.157,60 = R$ 432,40
```

---

### 1.4 Compensação de Prejuízos

- Prejuízos em renda variável **só podem ser compensados com lucros futuros em renda variável**.
- **Swing trade** compensa com swing trade; **day trade** compensa com day trade.
- Não é possível compensar prejuízo de day trade com lucro de swing trade (e vice-versa).
- Prejuízos **não prescrevem** — podem ser carregados indefinidamente para frente.
- O controle de prejuízos é **por CPF**, consolidando todas as corretoras.

**Exemplo:**
```
Maio/2024: Prejuízo swing trade = R$ 2.000
Junho/2024: Lucro swing trade = R$ 5.000
Base de cálculo junho: R$ 5.000 - R$ 2.000 = R$ 3.000
IR junho: 15% × R$ 3.000 = R$ 450
```

**Como registrar:** Mantenha planilha mensal com:
- Resultado de cada mês (lucro/prejuízo)
- Saldo acumulado de prejuízos a compensar
- IR retido na fonte (dedo-duro) acumulado

---

### 1.5 IR Retido na Fonte (Dedo-Duro)

A corretora retém automaticamente o IR na fonte:

| Operação | Alíquota Retida | Quando |
|----------|-----------------|--------|
| Swing Trade | 0,005% | Sobre o valor bruto da venda |
| Day Trade | 1,0% | Sobre o lucro bruto diário |

- O IR retido é informado no **informe de rendimentos** da corretora.
- Deve ser abatido do DARF mensal a pagar.
- Se o IR retido for maior que o IR devido, o saldo vira **crédito** a ser compensado.
- Se o IR retido do swing trade resultar em valor inferior a R$ 10,00, a corretora não retém.

---

## 2. ETFs — Fundos de Índice

### 2.1 ETFs de Renda Variável vs. Renda Fixa

| Tipo de ETF | Exemplos | Alíquota | Isenção R$20k | IR Fonte |
|-------------|----------|----------|---------------|----------|
| Renda Variável (ações) | BOVA11, IVVB11, SMAL11 | 15% | **Não** | 0,005% |
| Renda Fixa | IMAB11, IRFM11, B5P211 | 15% a 25% (tabela regressiva) | Não | 0,005% |
| Day Trade (qualquer ETF) | qualquer | 20% | Não | 1% |

### 2.2 Isenção de R$ 20.000 — ETFs NÃO se beneficiam

**Regra importante:** A isenção de R$ 20.000/mês para ações **não se aplica a ETFs**.

- ETFs de renda variável são tributados como renda variável (15%), mas **sem a isenção**.
- Qualquer lucro em ETF é tributável, independente do valor vendido no mês.
- Isso foi definido pela legislação específica de ETFs (Lei 11.312/2006 e atualizações).

**Atenção:** Isso é uma armadilha comum! Muitos investidores assumem erroneamente que a isenção se aplica a ETFs.

---

### 2.3 ETFs de Renda Fixa — Tabela Regressiva

ETFs compostos principalmente por títulos de renda fixa seguem a tabela regressiva:

| Prazo médio da carteira | Alíquota |
|------------------------|----------|
| Até 180 dias | 25% |
| 181 a 360 dias | 20% |
| 361 a 720 dias | 17,5% |
| Acima de 720 dias | 15% |

A alíquota é determinada pelo **prazo médio da carteira** do ETF, não pelo tempo que o investidor ficou com as cotas.

O prazo médio é divulgado pelo gestor do fundo e deve ser verificado na documentação do ETF.

---

### 2.4 ETFs Internacionais (IVVB11 e similares)

ETFs como IVVB11 (que replica o S&P 500) são negociados na B3 e regulados como ETFs de renda variável brasileiros:

- **Alíquota:** 15% (swing trade), 20% (day trade)
- **Isenção de R$ 20.000:** Não se aplica
- **Moeda:** Negociados em reais na B3
- **IR Fonte:** 0,005%
- **Declaração:** Igual a ETFs nacionais

**Diferença importante:** IVVB11 ≠ investimento direto no exterior. Por ser negociado na B3, segue regras brasileiras, não as regras de ativos no exterior.

Se o investidor comprar o ETF diretamente no exterior (ex: IVV na NYSE), aí sim seguem as regras de rendimentos do exterior (ver seção 3.4).

---

### 2.5 Como Declarar ETFs

**Bens e Direitos:**
- Código: **74 — Cotas de fundos de investimento**
- Informar: CNPJ do fundo, nome, quantidade de cotas, custo de aquisição

**Renda Variável:**
- Declarar os lucros/prejuízos mensais na ficha **Renda Variável → Operações Comuns/Day Trade**
- ETFs de renda variável seguem a mesma ficha que ações

---

## 3. Dividendos e JCP

### 3.1 Dividendos de Ações Brasileiras — Isentos!

Dividendos pagos por empresas brasileiras a pessoas físicas são **isentos de IR** — essa é uma das características mais vantajosas do mercado brasileiro.

**Base legal:** Art. 10 da Lei 9.249/1995

**Regras:**
- Dividendos são isentos para o **acionista pessoa física**
- O imposto já foi recolhido no nível da empresa (tributação na fonte)
- Devem ser declarados na ficha de **Rendimentos Isentos e Não Tributáveis**

> **Atenção — Reforma Tributária:** Havia proposta de tributação de dividendos em discussão no Congresso. Para o ano-calendário 2024, os dividendos de empresas brasileiras permanecem isentos. Verifique legislação mais recente para anos futuros.

**Como declarar dividendos (ações BR):**
- Ficha: **Rendimentos Isentos e Não Tributáveis**
- Código: **09 — Lucros e dividendos recebidos**
- Informar o CNPJ da empresa pagadora e o valor recebido

---

### 3.2 JCP — Juros sobre Capital Próprio

JCP não é dividendo — é uma remuneração diferente, com tratamento fiscal distinto.

**Alíquota:** 15% de IR retido na fonte

- O IR já é retido pela empresa pagadora antes do crédito ao acionista.
- Para o recebedor (pessoa física), o JCP é recebido já líquido de IR.
- Deve ser declarado como **rendimento sujeito à tributação exclusiva na fonte**.

**Como declarar JCP:**
- Ficha: **Rendimentos Sujeitos à Tributação Exclusiva/Definitiva**
- Código: **10 — Juros sobre Capital Próprio**
- Informar CNPJ da empresa, nome e valor **bruto** recebido (antes do IR retido)
- O IR retido já foi descontado na fonte — não gera DARF adicional

**Exemplo:**
```
JCP bruto creditado: R$ 1.000,00
IR retido na fonte (15%): R$ 150,00
JCP líquido recebido: R$ 850,00

Na declaração: informar R$ 1.000,00 (bruto) como rendimento exclusivo na fonte
```

---

### 3.3 Dividendos de ETFs

- **ETFs de renda variável:** Rendimentos distribuídos seguem a mesma regra dos dividendos de ações → **isentos**, declarar em Rendimentos Isentos código 09.
- **ETFs de renda fixa:** Rendimentos distribuídos são tributados como renda fixa, com IR retido na fonte. Declarar em Rendimentos Sujeitos à Tributação Exclusiva.

Verifique no informe de rendimentos da corretora/custodiante a natureza dos rendimentos distribuídos pelo ETF.

---

### 3.4 Dividendos Recebidos do Exterior

Dividendos de ações estrangeiras (ex: ações da Apple, Google compradas diretamente no exterior) são tributados de forma diferente:

**Alíquota:** Tabela progressiva do IRPF (de 7,5% a 27,5%)

| Base de Cálculo | Alíquota |
|-----------------|----------|
| Até R$ 2.259,20/mês | Isento |
| R$ 2.259,21 a R$ 2.826,65 | 7,5% |
| R$ 2.826,66 a R$ 3.751,05 | 15% |
| R$ 3.751,06 a R$ 4.664,68 | 22,5% |
| Acima de R$ 4.664,68 | 27,5% |

**Regras:**
- Dividendos do exterior devem ser convertidos para reais usando a taxa PTAX do mês de recebimento.
- IR pago no exterior pode ser **compensado** (desde que haja acordo de bitributação com o país).
- Pagamento via **Carnê-Leão** mensal — prazo: último dia útil do mês seguinte ao recebimento.
- Devem ser declarados na ficha **Rendimentos Tributáveis Recebidos de Pessoa Física e do Exterior**.

**Exemplo:**
```
Dividendo recebido: US$ 500 em março/2024
PTAX março/2024 (exemplo): R$ 5,00/USD
Valor em reais: R$ 2.500,00

IR pago nos EUA (exemplo, 30%): US$ 150 = R$ 750
IR devido no Brasil (tabela): R$ 2.500 × 7,5% = R$ 187,50
Compensação: IR pago nos EUA (R$ 750) > IR devido (R$ 187,50)
→ Sem IR adicional a pagar no Brasil
(A compensação é limitada ao valor do IR brasileiro)
```

---

## 4. Cálculos Práticos e DARF

### 4.1 Fluxo Mensal — Cálculo do IR a Pagar

```
PASSO 1: Somar todos os lucros do mês (swing trade)
PASSO 2: Verificar se as vendas totais do mês < R$ 20.000
  → Se SIM: lucro isento, não há IR
  → Se NÃO: continuar

PASSO 3: Subtrair prejuízos acumulados de meses anteriores (swing trade)
PASSO 4: Calcular IR = 15% × base de cálculo
PASSO 5: Subtrair IR retido na fonte (dedo-duro 0,005%)
PASSO 6: Se resultado > R$ 10,00 → pagar DARF
```

**Exemplo Completo — Swing Trade:**
```
Outubro/2024:
  Vendas totais: R$ 35.000 (acima de R$ 20.000, tributado)
  Custo das ações vendidas: R$ 29.000
  Lucro bruto: R$ 6.000

  Prejuízo acumulado de meses anteriores: R$ 1.500
  Base de cálculo: R$ 6.000 - R$ 1.500 = R$ 4.500

  IR devido: 15% × R$ 4.500 = R$ 675,00
  IR retido na fonte (0,005% × R$ 35.000): R$ 1,75
  IR a pagar via DARF: R$ 675,00 - R$ 1,75 = R$ 673,25
```

**Exemplo Completo — Day Trade:**
```
Outubro/2024:
  Lucro bruto day trade: R$ 3.000
  Prejuízo day trade acumulado: R$ 500
  Base de cálculo: R$ 3.000 - R$ 500 = R$ 2.500

  IR devido: 20% × R$ 2.500 = R$ 500,00
  IR retido na fonte (1% × lucro = 1% × R$ 3.000): R$ 30,00
  IR a pagar via DARF: R$ 500,00 - R$ 30,00 = R$ 470,00
```

---

### 4.2 Como Preencher o DARF

O DARF (Documento de Arrecadação de Receitas Federais) para renda variável:

| Campo | Swing Trade | Day Trade |
|-------|-------------|-----------|
| **Código** | 6015 | 6015 |
| **Período de apuração** | Último dia do mês de referência | Último dia do mês de referência |
| **Data de vencimento** | Último dia útil do mês seguinte | Último dia útil do mês seguinte |
| **Valor mínimo** | R$ 10,00 | R$ 10,00 |

**Como emitir o DARF:**
1. Acesse o SICALC (Sistema de Cálculo): https://sicalc.receita.economia.gov.br/
2. Ou use o aplicativo **SICALC Web** disponível no site da Receita Federal
3. Informe: CPF, período de apuração, código 6015, valor do principal

**Prazo de pagamento:**
- **Vencimento:** Último dia útil do mês subsequente ao mês de apuração
- Exemplo: IR de setembro/2024 → DARF vence em 31 de outubro/2024 (ou último dia útil)

**Multa por atraso:**
- Multa de 0,33% ao dia (máximo 20%) + SELIC a partir do vencimento

---

### 4.3 Meses com Isenção — O que fazer?

Mesmo nos meses isentos (vendas < R$ 20.000):
- **Não** há DARF a pagar
- **Deve** registrar e controlar os lucros/prejuízos em planilha própria
- **Deve** declarar os lucros isentos na ficha correta da declaração anual
- Prejuízos de meses isentos **podem ser compensados** em meses tributáveis futuros

---

### 4.4 Planilha de Controle Mensal (Modelo)

```
Mês | Vendas | Compras | Lucro/Prej | Prej.Acum | Base Cálc | IR Devido | IR Fonte | DARF
----|--------|---------|------------|-----------|-----------|-----------|----------|-----
Jan | 15.000 | 13.000  | +2.000     | 0         | ISENTO    | 0         | 0,75     | 0
Fev | 8.000  | 9.500   | -1.500     | -1.500    | ISENTO    | 0         | 0,40     | 0
Mar | 28.000 | 21.000  | +7.000     | -1.500    | 5.500     | 825       | 1,40     | 823,60
```

---

## 5. Como Preencher a Declaração IRPF 2025

### 5.1 Fichas Utilizadas para Renda Variável

| Ficha | O que declarar |
|-------|----------------|
| **Bens e Direitos** | Saldo de ações e ETFs em carteira em 31/12/2024 |
| **Renda Variável → Operações Comuns/Day Trade** | Lucros e prejuízos mensais de ações e ETFs de RV |
| **Rendimentos Isentos e Não Tributáveis** | Dividendos de ações BR, lucros isentos (vendas < R$20k) |
| **Rendimentos Sujeitos à Tributação Exclusiva** | JCP |
| **Rendimentos Tributáveis — Pessoa Física/Exterior** | Dividendos do exterior |
| **Imposto Pago** | DARFs pagos ao longo do ano |

---

### 5.2 Bens e Direitos — Ações e ETFs

**Ações brasileiras:**
- Código: **31 — Ações (inclusive as listadas em bolsa)**
- Informar: Nome da empresa, CNPJ, ticker, quantidade, custo de aquisição (pelo preço médio)
- Valor em 31/12/2023 (situação anterior) e 31/12/2024 (situação atual)
- **Não usar** o valor de mercado — usar sempre o **custo de aquisição**

**ETFs:**
- Código: **74 — Cotas de fundos de investimento**
- Informar: CNPJ do fundo, nome, quantidade de cotas e custo de aquisição

**Exemplo de preenchimento — Bens e Direitos:**
```
Código: 31
Discriminação: "100 ações ordinárias de PETROBRAS S.A. (PETR3),
                CNPJ 33.000.167/0001-01, adquiridas ao preço médio de R$38,10/ação"
Situação em 31/12/2023: R$ 0,00 (não tinha)
Situação em 31/12/2024: R$ 3.810,00 (100 × R$38,10)
```

---

### 5.3 Ficha Renda Variável — Operações Comuns/Day Trade

Esta ficha é preenchida mês a mês para o ano inteiro:

**Colunas a preencher (para cada mês):**
1. **Mercado à Vista — Resultado Líquido (Swing Trade)**: lucro ou prejuízo líquido do mês
2. **Day Trade — Resultado Líquido**: lucro ou prejuízo de operações day trade
3. **IR Fonte**: IR retido na fonte no mês (0,005% do swing trade + 1% do lucro day trade)
4. **IR Pago**: valor do DARF pago referente ao mês

O sistema calcula automaticamente o IR a pagar/restituir considerando os acúmulos.

---

### 5.4 Rendimentos Isentos e Não Tributáveis

| Código | Tipo de Rendimento |
|--------|-------------------|
| 09 | Lucros e dividendos recebidos (ações BR) |
| 20 | Ganhos líquidos em operações no mercado à vista (isentos — vendas < R$20k) |

Para dividendos: informar CNPJ da empresa, nome da fonte pagadora e valor total recebido no ano.

---

### 5.5 Rendimentos Sujeitos à Tributação Exclusiva

- **Código 10:** Juros sobre Capital Próprio (JCP)
- Informar: CNPJ da empresa, nome e valor bruto
- O IR retido (15%) já foi descontado na fonte — não gera saldo devedor

---

## 6. Resumo Rápido — Alíquotas e Regras

### Tabela Consolidada

| Ativo | Operação | Alíquota | Isenção | IR Fonte | Declaração |
|-------|----------|----------|---------|----------|------------|
| Ações | Swing Trade | 15% | Sim, até R$20k/mês | 0,005% | Renda Variável |
| Ações | Day Trade | 20% | Não | 1% do lucro | Renda Variável |
| ETF Renda Variável | Swing Trade | 15% | **Não** | 0,005% | Renda Variável |
| ETF Renda Variável | Day Trade | 20% | Não | 1% do lucro | Renda Variável |
| ETF Renda Fixa | Qualquer | 15%-25% (regressiva) | Não | 0,005% | Renda Variável |
| Dividendos BR | — | **Isento** | — | — | Rendimentos Isentos |
| JCP | — | 15% (exclusivo fonte) | — | 15% | Tributação Exclusiva |
| Dividendos Exterior | — | 7,5% a 27,5% | Faixa de isenção | — | Carnê-Leão + Declaração |

### Prazos Chave 2025

| Evento | Prazo |
|--------|-------|
| DARF mensal renda variável | Último dia útil do mês seguinte |
| Carnê-Leão (dividendos exterior) | Último dia útil do mês seguinte |
| Entrega da Declaração IRPF 2025 | Normalmente março a maio/2025 (confirmar no site da Receita) |

---

## Fontes e Referências Legais

- **Lei 11.033/2004** — Tributação de renda variável, isenção de R$20.000
- **Lei 11.312/2006** — Tributação de ETFs (fundos de índice)
- **Lei 9.249/1995 (art. 10)** — Isenção de dividendos pagos por PJ
- **Lei 9.249/1995 (art. 9°)** — JCP e sua tributação
- **IN RFB 1.585/2015** — Regulamento dos fundos de investimento
- **Receita Federal — site oficial:** https://www.gov.br/receitafederal/
- **Receita Federal — IRPF 2025:** https://www.gov.br/receitafederal/pt-br/assuntos/meu-imposto-de-renda
- **SICALC (emissão de DARF):** https://sicalc.receita.economia.gov.br/
- **B3 — Informes e relatórios:** https://www.b3.com.br/

---

> **Aviso:** Este guia tem fins educacionais e foi elaborado com base na legislação vigente. Recomenda-se consultar um contador ou advogado tributarista para situações específicas. A legislação tributária pode ser alterada — sempre verifique as regras atuais no site da Receita Federal.
