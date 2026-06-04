# Declaração de Imposto de Renda: Vesting de Ações, RSUs, Stock Options e Programas de Remuneração em Ações

**Atualizado:** Maio/2026 — cobrindo exercício fiscal 2024 e regras para DIRPF 2025  
**Base legal:** Lei 14.754/2023, IN RFB nº 2.180/2024, STJ Tema 1.226 (set/2024), STJ fev/2025 (RSUs)

---

## Sumário

1. [Stock Options — Visão Geral](#1-stock-options)
2. [RSUs (Restricted Stock Units)](#2-rsus-restricted-stock-units)
3. [Vesting Geral: Cliff, Schedule e Ações Estrangeiras](#3-vesting-geral)
4. [ESPPs, Phantom Shares e SARs](#4-outros-programas)
5. [Após o Vesting: Venda das Ações](#5-venda-das-ações)
6. [Regras de Exterior (Lei 14.754/2023)](#6-regras-de-exterior)
7. [Exemplos Práticos Completos](#7-exemplos-práticos)
8. [Fichas e Preenchimento da DIRPF](#8-fichas-da-declaração)
9. [Resumo de Prazos e DARFs](#9-prazos-e-darfs)
10. [Fontes](#10-fontes)

---

## 1. Stock Options

### 1.1 O que é

Plano pelo qual a empresa concede ao empregado o **direito** (não a obrigação) de comprar ações da companhia a um preço pré-fixado (strike price) dentro de um prazo determinado.

### 1.2 Fases e Fato Gerador

| Fase | Evento | Fato gerador de IR? |
|------|--------|---------------------|
| **Grant** | Outorga do direito de compra | **Não** — mera expectativa de direito |
| **Vesting** | Cumprimento das condições (tempo/metas) | **Não** — ainda não há acréscimo patrimonial |
| **Exercise (Exercício)** | Compra das ações pelo strike price | **Não** (após Tema 1.226 do STJ) |
| **Sale (Venda)** | Alienação das ações no mercado | **SIM** — ganho de capital tributável |

> **Marco: STJ Tema 1.226 — 11 de setembro de 2024**  
> A Primeira Seção do STJ fixou que stock option plans têm **natureza mercantil** (não remuneratória). O IR **não** incide no exercício; incide **apenas na venda**, sobre o ganho de capital.

### 1.3 Natureza Jurídica: Mercantil ou Salarial?

#### Posição atual (pós-setembro 2024)

A tese fixada no Tema 1.226 define **natureza mercantil**, desde que o plano atenda a três pilares:

1. **Voluntariedade** — participação facultativa do empregado
2. **Onerosidade** — empregado paga pelo direito/ações (strike price)
3. **Risco financeiro** — empregado assume risco de valorização/desvalorização

Se esses três requisitos estiverem presentes:
- Sem IR retido na fonte (sem IRRF/INSS sobre o exercício)
- Sem integração à base de INSS/encargos trabalhistas
- Tributação como **ganho de capital** somente na venda

#### Quando pode ser tratado como salarial

Se o plano for **gratuito** (sem onerosidade), **obrigatório** ou sem risco real, a Receita Federal pode argumentar natureza remuneratória. Nesses casos, o valor do benefício econômico no exercício seria tratado como rendimento do trabalho (tabela progressiva até 27,5%).

> **Atenção:** Ainda há disputa sobre planos híbridos. Consulte advogado tributarista para análise do seu plano específico.

### 1.4 Decisões Recentes do CARF

- **Pré-2024:** CARF oscilava; algumas turmas entendiam natureza salarial com incidência de INSS e IRRF no exercício.
- **Após Tema 1.226 (set/2024):** CARF começou a alinhar-se ao STJ — decisões excluindo INSS em planos com os três pilares mercantis (ex.: caso Hypera S.A., 2ª Câmara, 2025).
- **Tema 1.379 (STJ, pendente):** Julgará diretamente a incidência de INSS sobre stock options. Até lá, pode haver divergência em instâncias inferiores.
- **TST:** Alinhou-se ao STJ reconhecendo natureza mercantil para fins trabalhistas.

### 1.5 Cálculo do Ganho de Capital na Venda

```
Ganho de Capital = Preço de Venda − Custo de Aquisição

Custo de Aquisição = Strike Price pago no exercício (convertido em R$ pela PTAX do dia)
```

**Alíquotas progressivas (ganho de capital):**

| Ganho de Capital | Alíquota |
|-----------------|----------|
| Até R$ 5 milhões | 15% |
| De R$ 5 mi a R$ 10 mi | 17,5% |
| De R$ 10 mi a R$ 30 mi | 20% |
| Acima de R$ 30 mi | 22,5% |

### 1.6 Como Declarar Stock Options

**a) No exercício (compra das ações):**
- Ficha **Bens e Direitos** → Grupo 03 (Participações Societárias) ou Grupo 04 (Aplicações e Investimentos)
  - Ações de SA listada no exterior: **Código 31** (ações) ou **35** (outros)
  - Discriminação: quantidade, empresa, data, valor em USD e em R$ (PTAX do dia)
  - Valor declarado = custo efetivamente pago (strike price convertido em R$)

**b) Na venda:**
- Para ações de empresa **americana**: ficha **Renda Variável > Operações em Bolsa no Exterior** (a partir de 2024, conforme Lei 14.754)
- Ou cálculo via **programa GCAP** (Ganhos de Capital) para alienações

---

## 2. RSUs (Restricted Stock Units)

### 2.1 O que é

RSU é uma promessa da empresa de entregar ações ao empregado após cumprimento de condições (tempo = cliff + vesting schedule, ou metas de performance). **Não há pagamento pelo empregado** — as ações são concedidas gratuitamente ao vesting.

### 2.2 Fato Gerador

| Fase | Tributação |
|------|-----------|
| **Grant** | Nenhuma — expectativa de direito |
| **Vesting (entrega das ações)** | **CONTROVERSO** — ver abaixo |
| **Venda das ações** | Ganho de capital (diferença entre venda e custo) |

#### Posição histórica (até 2024): Rendimento do Trabalho

A Receita Federal tratava RSUs como **remuneração** no vesting:
- Tributação progressiva (até 27,5%) sobre o valor de mercado das ações na data do vesting
- Necessidade de recolher via **Carnê-Leão** até o último dia útil do mês seguinte ao vesting
- Empresa poderia fazer **withholding** (reter IR na fonte e entregar menos ações)

#### Posição do STJ em Fevereiro de 2025

O STJ estendeu o raciocínio do Tema 1.226 às RSUs:
> "O colaborador não deve ter exigido o Imposto de Renda em razão de um plano de ação instituído pela empresa com objetivo de reter talentos, por se tratar de expectativa de direito, sem acréscimo patrimonial."  
> "Quanto à modalidade RSU, o mesmo fundamento utilizado no julgamento da modalidade stock option deve ser levado em consideração, uma vez que o efetivo ganho deverá ocorrer se e quando da venda dessas ações."

**Implicação prática:** A tendência jurisprudencial caminha para que RSUs também sejam tributadas **apenas na venda** (ganho de capital), e não no vesting como rendimento do trabalho.

> **ATENÇÃO — Zona de risco:** A Receita Federal **ainda não emitiu instrução normativa** acatando essa posição para RSUs. Enquanto não houver posicionamento oficial da RFB, contribuintes enfrentam risco de autuação se não recolherem no vesting. Consulte advogado.

### 2.3 Tributação Prática Atual (Abordagem Conservadora)

Para quem opta pela abordagem conservadora (seguir entendimento histórico da RFB):

**No Vesting:**
1. Calcular o **valor de mercado** das ações na data do vesting:
   ```
   Valor = Nº de ações × Preço de fechamento (USD) × PTAX-venda do último dia útil da 1ª quinzena do mês anterior
   ```
2. Lançar no **Carnê-Leão** do mês do vesting
3. Calcular IR progressivo (até 27,5%)
4. Emitir DARF (código **0190**) e pagar até último dia útil do mês seguinte

**Após pagar IR no vesting, o custo de aquisição das ações = valor declarado como rendimento**

### 2.4 Withholding pela Empresa

Empresas americanas frequentemente fazem **withholding**: em vez de entregar 100 ações, entregam 65 e vendem 35 para pagar o imposto nos EUA. Para o brasileiro:

- O IR pago nos EUA pode ser compensado no Brasil (tratado de bitributação Brasil-EUA para rendimento do trabalho)
- O valor retido aparece no **Form W-2** ou em relatório do banco custodiante (E*TRADE, Fidelity, Morgan Stanley, etc.)
- Declarar o crédito na ficha **Imposto Pago/Retido no Exterior** da DIRPF

### 2.5 Conversão de USD para BRL

**Regra da Receita Federal (Instrução Normativa):**
- Para Carnê-Leão: usar PTAX-venda do **último dia útil da primeira quinzena do mês anterior** ao recebimento
- Para ganho de capital na venda: usar PTAX do **dia da operação**
- PTAX disponível em: bcb.gov.br (Banco Central do Brasil)

### 2.6 Venda Imediata vs. Guardar as Ações

| Cenário | Tributação |
|---------|-----------|
| **Venda no dia do vesting (same-day sale)** | Se abordagem conservadora: IR no vesting como rendimento + potencial ganho de capital mínimo (ou zero se vendeu pelo mesmo preço). A diferença entre o preço de venda e o custo (valor tributado no vesting) pode ser próxima de zero. |
| **Guardar as ações** | IR no vesting como rendimento (se abordagem conservadora) + IR sobre ganho de capital na venda futura. Custo de aquisição = valor declarado no IR como rendimento. |
| **Abordagem STJ 2025 (mercantil)** | Tributação **somente na venda** em ambos os casos. Custo = zero (ações gratuitas) ou valor pago. |

---

## 3. Vesting Geral

### 3.1 Cliff e Vesting Schedule: Impacto Tributário

- **Cliff:** Período mínimo sem receber nenhuma ação. Ex.: cliff de 1 ano — se sair antes, perde tudo.
  - Impacto: enquanto no cliff, **nenhum fato tributário** ocorre
- **Vesting schedule:** Após o cliff, as ações são entregues gradualmente (mensal, trimestral, anual)
  - Cada entrega de ações no vesting gera **um evento tributável separado**
  - Exemplo: vesting de 4 anos com cliff de 1 ano e entrega mensal = 36 eventos tributáveis após o cliff

### 3.2 Ações de Empresa Estrangeira (Listada nos EUA)

**Tratamento diferenciado a partir de 2024 (Lei 14.754/2023):**

- Ações de empresas americanas mantidas no exterior são **aplicações financeiras no exterior**
- A partir do exercício 2024:
  - Tributação consolidada **uma vez por ano** na DIRPF (não mais GCAP mensal)
  - **Alíquota única de 15%** sobre o ganho de capital (incluindo variação cambial)
  - Isenção de R$ 35.000/mês **eliminada** para ativos no exterior
  - **DARF único** (código 0211) gerado pelo programa da DIRPF — pago em até 8 quotas corrigidas pela Selic, até o último dia útil de maio

**Declaração na DIRPF:**
- Ficha **Bens e Direitos** → Código **31** (ações no exterior) ou **39** (outros)
- Grupo de aplicações financeiras no exterior
- Valor em 31/12 pelo custo de aquisição (não valor de mercado)

### 3.3 Compensação de Perdas (Exterior vs. Brasil)

- **Não** é possível compensar perdas de ações no exterior com ganhos de ações no Brasil (e vice-versa)
- Perdas no exterior compensam apenas ganhos **no mesmo grupo de bens** no exterior

---

## 4. Outros Programas

### 4.1 ESPPs (Employee Stock Purchase Plans)

Plano que permite ao empregado comprar ações da empresa com **desconto** (tipicamente 15%) sobre o preço de mercado, descontado em folha.

**Tributação:**
- O **desconto** recebido na compra é tratado como rendimento do trabalho (tributação progressiva até 27,5%) — aqui há onerosidade parcial, mas o benefício do desconto é remuneratório
- O custo de aquisição = preço efetivamente pago (com desconto), que será a base para cálculo de ganho de capital na venda futura
- Ganho de capital na venda = diferença entre preço de venda e custo de aquisição

**Declaração:**
- Desconto: ficha Rendimentos Tributáveis
- Ações adquiridas: ficha Bens e Direitos
- Venda: ficha de Renda Variável / Exterior

### 4.2 Phantom Shares (Ações Fantasma)

O empregado não recebe ações reais, mas um **valor em dinheiro** equivalente à valorização de ações hipotéticas.

**Tributação:**
- Pagamento em dinheiro = **rendimento do trabalho** sujeito à tabela progressiva (até 27,5%) e INSS
- Sem questão de ganho de capital (é sempre dinheiro)
- Declarar como **Rendimentos Tributáveis Recebidos de Pessoa Jurídica**

### 4.3 SARs (Stock Appreciation Rights)

Similar a phantom shares: o empregado recebe em dinheiro (ou ações) o equivalente à valorização da ação entre o grant e o exercício.

**Tributação:**
- Se liquidado em **dinheiro**: rendimento do trabalho, progressivo até 27,5%
- Se liquidado em **ações**: pode argumentar natureza mercantil (pós-Tema 1.226), mas há muita discussão
- Não há decisão definitiva do STJ específica para SARs

---

## 5. Venda das Ações

### 5.1 Custo de Aquisição

O custo de aquisição é **fundamental** — é a base sobre a qual o ganho de capital será calculado.

| Situação | Custo de Aquisição |
|----------|-------------------|
| **Stock Option (pós-Tema 1.226)** | Strike price pago no exercício, convertido em R$ pela PTAX do dia |
| **RSU (abordagem conservadora)** | Valor declarado como rendimento no IR no vesting (valor de mercado × PTAX) |
| **RSU (abordagem mercantil STJ 2025)** | Potencialmente zero (ações gratuitas) — aguarda confirmação da RFB |
| **ESPP** | Preço pago com desconto, convertido em R$ |

### 5.2 Cálculo do Ganho de Capital

```
Ganho de Capital = Receita de Venda (R$) − Custo de Aquisição (R$)

Receita de Venda = Quantidade × Preço de venda (USD) × PTAX-venda do dia da venda
Custo = valor registrado conforme tabela acima
```

### 5.3 Isenções

- **Ações no Brasil:** isento se total de vendas no mês ≤ R$ 20.000
- **Ações no exterior (Lei 14.754/2023):** **isenção eliminada a partir de 2024** — qualquer ganho é tributável

---

## 6. Regras de Exterior (Lei 14.754/2023)

### 6.1 O que mudou a partir de 2024

A **Lei 14.754/2023**, regulamentada pela **IN RFB 2.180/2024**, trouxe mudanças fundamentais para ações de empresas estrangeiras:

| Item | Antes de 2024 | A partir de 2024 |
|------|--------------|-----------------|
| Apuração de ganho de capital | Mensal via GCAP + DARF | Anual na DIRPF |
| Carnê-Leão para dividendos | Sim | Não |
| Isenção de vendas até R$35k/mês | Sim | **Eliminada** |
| Alíquota | Progressiva (15-22,5%) | **15% flat** |
| Variação cambial | Separada | Compõe o ganho de capital |
| Pagamento | Até último dia útil do mês seguinte | DARF único (cód. 0211), até maio, em até 8 quotas |

### 6.2 Variação Cambial

A partir de 2024, a variação cambial entre a data de aquisição e a data de venda **integra o ganho de capital** e é tributada à alíquota de 15%.

Exemplo: Comprou ação a USD 10 quando PTAX era R$5,00 (custo = R$50). Vendeu a USD 10 quando PTAX era R$6,00 (receita = R$60). Ganho de capital = R$10 (só variação cambial) → IR = R$1,50.

---

## 7. Exemplos Práticos

### 7.1 Exemplo Completo: RSU (Do Grant à Venda)

**Cenário:**
- Empresa americana listada na Nasdaq (ticker: ACME)
- Grant: 1.200 RSUs em janeiro/2023 com cliff de 1 ano
- Vesting: 25% ao ano (300 RSUs/ano) a partir de janeiro/2024
- Preço de mercado no vesting (jan/2024): USD 50,00/ação
- PTAX em 31/12/2023 (primeira quinzena de dezembro): R$ 4,85
- Venda em julho/2025: USD 70,00/ação; PTAX: R$ 5,60

---

**PASSO 1 — Vesting em janeiro/2024 (300 ações)**

*Abordagem conservadora (rendimento do trabalho):*

```
Valor de mercado: 300 ações × USD 50,00 = USD 15.000
Conversão: USD 15.000 × R$ 4,85 (PTAX 1ª quinzena dez/2023) = R$ 72.750

IR Carnê-Leão:
Base: R$ 72.750 (ou proporcional se houver outros rendimentos no mês)
Alíquota: 27,5% − dedução de R$ 869,36 = R$ 19.098,14
Prazo: DARF (cód. 0190) até último dia útil de fevereiro/2024

Custo de aquisição das 300 ações = R$ 72.750
```

*Withholding pela empresa (se houver):*
```
Suponha que a empresa reteve 35% das ações para pagar imposto nos EUA:
Entregou 195 ações; vendeu 105 para recolher imposto nos EUA
Imposto pago nos EUA: 105 × USD 50 × 30% (hipotético) = USD 1.575
Crédito no Brasil: converter USD 1.575 × PTAX = R$ 7.638,75 (abater do IR brasileiro)
```

**PASSO 2 — Declaração na DIRPF 2025 (ano-base 2024)**

- **Ficha Rendimentos Tributáveis de PJ (ou PF/Exterior):** R$ 72.750 (se não houve retenção na fonte pelo empregador brasileiro)
- **Ficha Bens e Direitos → Código 31:**
  - Discriminação: "300 ações ordinárias da ACME Inc. (NASDAQ: ACME), recebidas por RSU vested em jan/2024. Custodiadas na Fidelity (EUA)"
  - Situação em 31/12/2023: R$ 0 (ainda não tinha)
  - Situação em 31/12/2024: R$ 72.750
- **Ficha Imposto Pago no Exterior:** crédito pelo IR retido nos EUA

**PASSO 3 — Venda em julho/2025**

```
Receita de venda: 300 ações × USD 70,00 = USD 21.000
Conversão: USD 21.000 × R$ 5,60 (PTAX do dia) = R$ 117.600

Custo de aquisição: R$ 72.750
Ganho de Capital: R$ 117.600 − R$ 72.750 = R$ 44.850

IR sobre ganho de capital: R$ 44.850 × 15% = R$ 6.727,50
```

*Prazo:* O ganho é declarado na DIRPF 2026 (ano-base 2025). O DARF (código 0211) é gerado pelo programa da declaração, pago até o vencimento da declaração (maio/2026) em até 8 quotas.

**PASSO 4 — Declaração na DIRPF 2026 (ano-base 2025)**

- **Ficha Bens e Direitos:** zerar as 300 ações (vendidas)
  - Situação em 31/12/2025: R$ 0
  - Discriminação: "Vendidas em jul/2025"
- **Ficha Renda Variável / Exterior / Ganho de Capital no Exterior:** informar o ganho de R$ 44.850 e o IR de R$ 6.727,50

---

### 7.2 Exemplo: Stock Option (Pós-Tema 1.226)

**Cenário:**
- Grant: opção de comprar 1.000 ações a USD 20 (strike)
- Exercício em março/2025: preço de mercado = USD 80; PTAX = R$ 5,90
- Venda imediata em março/2025: mesma PTAX e preço

```
Custo de aquisição (pago no exercício): 1.000 × USD 20 × R$5,90 = R$ 118.000
Receita de venda: 1.000 × USD 80 × R$5,90 = R$ 472.000

Ganho de Capital: R$ 472.000 − R$ 118.000 = R$ 354.000

IR:
- Até R$5mi: 15% → R$ 354.000 × 15% = R$ 53.100

DARF código 0211 na DIRPF 2026 (ano-base 2025)
```

**Não há IR no exercício** (Tema 1.226 STJ). Não há INSS. Não há IRRF na fonte.

---

### 7.3 Exemplo: ESPP com Desconto de 15%

```
Preço de mercado: USD 100
Preço com desconto (15%): USD 85
Compra de 50 ações: USD 85 × 50 = USD 4.250
PTAX do dia: R$ 5,80

Valor pago: USD 4.250 × 5,80 = R$ 24.650
Desconto recebido: USD 750 × 5,80 = R$ 4.350

Tributação no momento da compra:
- R$ 4.350 = rendimento do trabalho → IR progressivo (até 27,5%)
- Carnê-Leão do mês → DARF cód. 0190

Custo de aquisição das 50 ações: R$ 24.650
(O desconto foi tributado separadamente)

Na venda futura: ganho de capital = venda − R$ 24.650
```

---

## 8. Fichas da Declaração

### 8.1 Quadro Resumo de Fichas

| Evento | Ficha na DIRPF |
|--------|---------------|
| Recebimento RSU (rendimento do trabalho) | Rendimentos Tributáveis Recebidos de PJ (cód. 13) ou Exterior |
| Ações recebidas/compradas (ativo) | Bens e Direitos → Cód. 31 (ações) |
| Venda de ações no exterior | Renda Variável > Exterior / Ganho de Capital no Exterior |
| IR pago nos EUA (withholding) | Imposto Pago/Retido no Exterior |
| Dividendos recebidos de ações no exterior | Rendimentos de Aplicações Financeiras no Exterior |
| Phantom Shares (cash) | Rendimentos Tributáveis de PJ |

### 8.2 Bens e Direitos — Códigos

- **Grupo 03, Código 01:** Ações de SA brasileira
- **Grupo 03, Código 31:** Ações de empresa no exterior
- **Grupo 03, Código 35:** Outros ativos mobiliários no exterior
- **Grupo 99, Código 09:** Opções de compra de ações (antes do exercício)

### 8.3 Informações Obrigatórias na Discriminação

Para cada posição em Bens e Direitos:
- Nome da empresa emissora e ticker
- Quantidade de ações
- Data de aquisição
- Valor em moeda original (USD) e PTAX utilizada
- Instituição custodiante (Fidelity, E*TRADE, Morgan Stanley, etc.)
- Origem: RSU, Stock Option, ESPP

---

## 9. Prazos e DARFs

### 9.1 Abordagem Conservadora (RSU como rendimento)

| Obrigação | Prazo | Código DARF |
|-----------|-------|-------------|
| Carnê-Leão do mês do vesting | Último dia útil do mês seguinte | 0190 |
| GCAP na venda de ações (antes de 2024) | Último dia útil do mês seguinte à venda | 4600 |
| IR na declaração anual | Maio do ano seguinte | 0211 (ajuste) |

### 9.2 Regras Lei 14.754/2023 (a partir de 2024)

| Obrigação | Prazo | Código DARF |
|-----------|-------|-------------|
| Ganho de capital no exterior (ações, etc.) | Declaração anual (DIRPF) | 0211 |
| Pagamento parcelado | Até 8 quotas, vencimento em maio | 0211 |
| **Não há mais** DARF mensal para ganho de capital de ativos no exterior | — | — |

### 9.3 Vencimento da DIRPF 2025 (ano-base 2024)

- Prazo de entrega: **30 de maio de 2025**
- Quotas de IR: até 8 quotas mensais, vencendo no último dia útil de cada mês, a partir de maio/2025

---

## 10. Pontos de Atenção e Riscos

### 10.1 Zona Cinza Atual (maio/2026)

1. **RSUs pós-STJ fev/2025:** O STJ sinalizou tributação apenas na venda, mas a RFB não confirmou. Risco de autuação por não recolher Carnê-Leão no vesting.

2. **Planos sem os 3 pilares mercantis:** Stock options gratuitas, obrigatórias ou sem risco real podem ser requalificadas como salarial pela RFB.

3. **Tema 1.379 do STJ (pendente):** Julgará INSS sobre stock options — decisão pode impactar estruturação de planos.

4. **Compensação com imposto pago no exterior:** Depende de comprovação documental (formulários do banco custodiante).

### 10.2 Documentação a Guardar

- Plano de stock options/RSU da empresa
- Extratos do banco custodiante (Fidelity, E*TRADE, etc.) com datas e valores
- Comprovantes de vesting (vest confirmations)
- Relatório de impostos retidos (W-2, 1099, ou Form 3922 para ESPP)
- Registros de PTAX para cada data relevante (bcb.gov.br)
- DARFs emitidos e pagos

---

## 10. Fontes

### Legislação e Jurisprudência

- [STJ — Tema 1.226: Stock option plan tem caráter mercantil (set/2024)](https://www.stj.jus.br/sites/portalp/Paginas/Comunicacao/Noticias/2024/07102024-Primeira-Secao-define-que-stock-option-plan-tem-carater-mercantil-e-deve-ser-tributado-na-revenda-de-acoes.aspx)
- [STJ — Diretrizes sobre RSUs e Stock Options (fev/2025) — Conjur](https://www.conjur.com.br/2025-fev-07/stj-define-diretrizes-sobre-tributacao-e-penhorabilidade-de-stock-options-e-rsus/)
- [Tema 1.226 do STJ — Análise e consequências para IR](https://cj.estrategia.com/portal/stock-options/)
- [Implicações do Tema 1.226 para contribuições previdenciárias — Conjur](https://www.conjur.com.br/2025-abr-06/implicacoes-do-tema-1-226-do-stj-em-casos-envolvendo-contribuicoes-previdenciarias/)
- [CARF e contribuições previdenciárias sobre stock options — APET](https://apet.org.br/noticia/carf-livra-contribuintes-de-pagar-contribuicao-previdenciaria-sobre-planos-de-stock-options/)
- [Lei 14.754/2023 — Planalto](https://www.planalto.gov.br/ccivil_03/_ato2023-2026/2023/lei/l14754.htm)

### Guias e Artigos Técnicos

- [Como declarar RSUs no IR — InvestNews](https://investnews.com.br/financas/como-declarar-rsus/)
- [Tributação de Stock Options e RSU — Blog Ativore](https://blog.ativore.com/tributacao-stock-option-rsu/)
- [Como declarar Stock Option e RSU no IR — Ativore](https://blog.ativore.com/como-declarar-stock-option-e-rsu-no-imposto-de-renda/)
- [Como declarar Vesting (RSU e Stock Options) — VestingPro](https://www.vestingpro.com/como-declarar-vesting)
- [Stock Options e RSU: tributação — ShieldTax](https://blog.shieldtax.com/stock-options-rsu-tributacao/)
- [Como declarar Stock Option e RSU — ShieldTax](https://blog.shieldtax.com/como-declarar-stock-option-e-rsu-no-imposto-de-renda/)
- [Planos de Stock Options: tributar e declarar — Tersi](https://tersi.adv.br/en/planos-de-stock-options-o-que-e-como-tributar-e-como-declarar/)
- [RSU: o que é e como funciona — Silva Lopes](https://silvalopes.adv.br/rsu-o-que-e-e-como-funciona/)
- [Stock Options no Brasil: mudanças legais 2025 — Blog Pris](https://blog.pris.com.br/stock-options-no-brasil-mudancas-legais-em-2025-e-tendencias)
- [Stock Options: o que muda com STJ, CARF e PGFN 2025 — Blog Pris](https://blog.pris.com.br/stock-options-em-foco-o-que-muda-com-as-novas-decisoes-de-stj-carf-e-pgfn-de-2025)
- [Tributação de Ganho de Capital no Exterior: Guia 2025 — BrasilTax](https://brasiltax.com/blog/ganho-de-capital-exterior-tributacao/)
- [Imposto investimento exterior: Lei 14.754 e alíquota 15% — Nomad](https://www.nomadglobal.com/portal/artigos/imposto-investimento-exterior)
- [Como declarar ações no exterior no IR 2025 — Nomad](https://www.nomadglobal.com/portal/artigos/como-declarar-acoes-imposto-de-renda)
- [Tributação de aplicações financeiras no exterior — Conjur](https://www.conjur.com.br/2024-jan-26/tributacao-de-aplicacoes-financeiras-no-exterior/)
- [STJ decide que IR não incide sobre stock options na aquisição — IBET](https://www.ibet.com.br/stj-decide-que-ir-nao-incide-sobre-stock-options-na-aquisicao-de-acoes/)
- [PwC — STJ define caráter mercantil do SOP](https://www.pwc.com.br/pt/consultoria-tributaria-societaria/trabalhista-e-previdenciaria/STJ-define-que-stock-option-plan-SOP-tem-carater-mercantil-e-deve-ser-tributado-na-revenda-de-acoes-tema-1226.html)

---

*Este documento tem fins informativos. Não constitui aconselhamento jurídico ou tributário. Para sua situação específica, consulte um advogado tributarista ou contador especializado em remuneração variável e investimentos no exterior.*
