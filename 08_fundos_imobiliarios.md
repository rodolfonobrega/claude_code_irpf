# Fundos de Investimento Imobiliário (FIIs) — Imposto de Renda 2025 (Ano-Calendário 2024)

> **Referência legal principal:** Lei 8.668/1993 · Lei 9.779/1999 · Lei 11.033/2004 · IN RFB 1.585/2015

---

## 1. O Que São os FIIs

Fundos de Investimento Imobiliário (FIIs) são condomínios fechados que captam recursos de investidores para aplicar em ativos imobiliários — imóveis físicos, títulos de crédito imobiliário (CRI, LCI, LH) ou cotas de outros FIIs. As cotas são negociadas em bolsa (B3) como qualquer ação.

### Tipos de FII

| Tipo | Características | Exemplos de ativos |
|------|----------------|-------------------|
| **Tijolo** | Imóveis físicos: shoppings, lajes, galpões, hospitais | HGLG11, BRCO11, MXRF11 (parte) |
| **Papel** | CRI, LCI, LH — títulos de crédito imobiliário | MXRF11, KNCR11, KNIP11 |
| **Fundo de Fundos (FOF)** | Investe em cotas de outros FIIs | BCFF11, RBFF11 |
| **Desenvolvimento** | Projetos imobiliários na planta | FIIs de incorporação |
| **Híbrido** | Mistura papel + tijolo | Vários |

---

## 2. Tributação — Visão Geral

Os FIIs têm **dois eventos tributários distintos**:

| Evento | Tributação | Quem recolhe |
|--------|-----------|--------------|
| Rendimentos distribuídos (dividendos mensais) | **Isento** (para PF, se cumprir condições) | — |
| Ganho de capital na venda de cotas | **20%** sobre o lucro | Investidor via DARF |

---

## 3. Rendimentos Distribuídos — Isenção de IR

### 3.1 Base Legal

**Lei 11.033/2004, art. 3º, inciso III** — isenta de IR os rendimentos distribuídos pelos FIIs a pessoas físicas, desde que cumpridas três condições simultâneas.

### 3.2 Condições para Isenção

Todas as três condições devem ser atendidas ao mesmo tempo:

| Condição | Regra |
|----------|-------|
| **1. Cotas negociadas em bolsa** | O FII deve ter suas cotas negociadas exclusivamente em bolsa de valores ou mercado de balcão organizado |
| **2. Número mínimo de cotistas** | O fundo deve ter no mínimo **50 cotistas** (regra histórica); nota: alguns textos de 2025 mencionam 100 cotistas para novas regras — verifique o informe do fundo |
| **3. Participação do cotista** | O investidor pessoa física não pode deter, sozinho ou com partes relacionadas, **10% ou mais** das cotas do fundo |

> **Prático:** A grande maioria dos FIIs listados na B3 cumpre as condições 1 e 2. A condição 3 raramente afeta o pequeno investidor — um cotista com 10% de HGLG11 teria patrimônio de centenas de milhões.

### 3.3 Quando a Isenção NÃO se Aplica

A isenção é perdida quando **qualquer uma** das três condições acima não é cumprida:

- Cotista detém ≥ 10% das cotas → rendimentos passam a ser tributados como rendimento de qualquer outra fonte (IRPF progressivo ou 20% dependendo da estrutura)
- FII com menos de 50 cotistas → rendimentos tributáveis na fonte
- FII fechado / não listado em bolsa → sem isenção

Nesses casos, o rendimento é tributado na **fonte, pelo fundo, a 20%**, e o investidor recebe o líquido. Na declaração, esses valores vão como **rendimentos tributados exclusivamente na fonte**.

### 3.4 Rendimentos Tributáveis de FIIs

Além da perda da isenção acima, há situações em que o próprio FII distribui valores que **não são rendimentos de exploração imobiliária**:

- **Ganho de capital do fundo** ao vender imóvel ou cota: tributado na fonte a 20%
- **Amortização de cotas**: não é rendimento — reduz o custo médio do investidor (ver seção 5)
- **Juros sobre saldo de caixa do fundo**: tributados segundo tabela regressiva de RF dentro do fundo

---

## 4. Ganho de Capital na Venda de Cotas

### 4.1 Alíquota

**20% sobre o lucro líquido**, sem qualquer faixa de isenção.

> **Atenção crítica:** A isenção de R$ 20.000/mês válida para ações **NÃO se aplica a FIIs**. Qualquer lucro, mesmo R$ 1, em vendas de cotas de FII é tributável a 20%.

### 4.2 Cálculo do Lucro

```
Lucro = Valor de Venda – Custo Médio das Cotas – Taxas (corretagem + emolumentos)
IR = Lucro × 20%
```

### 4.3 Imposto Retido na Fonte ("Dedo Duro")

Assim como ações, os FIIs têm retenção na fonte para "avisar" a Receita sobre operações:

| Tipo de operação | Alíquota retida na fonte |
|-----------------|--------------------------|
| Operação comum (swing trade) | **0,005%** sobre o valor da venda |
| Day trade | **1%** sobre o lucro apurado |

Esse valor retido **é deduzido do IR a pagar via DARF** no mesmo mês, ou compensado nos meses seguintes. Não é o imposto final — é só antecipação/sinalização.

### 4.4 DARF — Código, Prazo e Cálculo

| Item | Detalhe |
|------|---------|
| **Código DARF** | **6015** — Ganhos Líquidos em Renda Variável (mesmo código de ações) |
| **Prazo** | Até o **último dia útil do mês seguinte** à venda |
| **Base de cálculo** | Lucro líquido do mês = ganhos – perdas do mesmo mês |
| **Mínimo para emissão** | DARF mínimo é R$ 10,00; se < R$ 10, acumula para o mês seguinte |
| **Atraso** | Multa 0,33%/dia + juros Selic |

**Exemplo de cálculo:**

- Vendeu cotas em março/2024 com lucro de R$ 3.000
- IR = R$ 3.000 × 20% = **R$ 600**
- Dedo duro retido = R$ 50.000 (valor da venda) × 0,005% = R$ 2,50
- DARF a pagar = R$ 600 – R$ 2,50 = **R$ 597,50** (código 6015, até 30/abril/2024)

### 4.5 Compensação de Prejuízos

**Regra:** Prejuízo de FII só compensa lucro de FII (inclusive Fiagro e FI-Infra).

| Compensação | Permitida? |
|-------------|-----------|
| Prejuízo FII × Lucro FII | ✅ Sim |
| Prejuízo FII × Lucro Fiagro | ✅ Sim |
| Prejuízo FII × Lucro FI-Infra | ✅ Sim |
| Prejuízo FII × Lucro de Ações | ❌ Não |
| Prejuízo de Ações × Lucro FII | ❌ Não |
| Prejuízo de Ações × Lucro ETF de ações | ✅ Sim |

> Os prejuízos de FII **não prescrevem** — podem ser carregados indefinidamente para anos futuros, desde que declarados anualmente na ficha de Renda Variável.

---

## 5. Cálculo do Preço Médio (Custo de Aquisição)

O custo médio é a base para calcular o ganho de capital. Deve incluir corretagem e emolumentos.

### 5.1 Fórmula Básica

```
Preço Médio = (Qtd_anterior × PM_anterior + Qtd_nova × Preço_nova_compra + Custos)
              ÷ (Qtd_anterior + Qtd_nova)
```

### 5.2 Eventos que Alteram o Preço Médio

| Evento | Efeito no Preço Médio |
|--------|----------------------|
| Nova compra | Recalcula pela média ponderada |
| Bonificação / Subscrição sem custo | Dilui o PM (mais cotas, mesmo custo total) |
| Desdobramento (split) | Dilui o PM proporcionalmente |
| **Amortização** | **Reduz o custo total** — o valor amortizado sai do custo de aquisição |
| Venda parcial | PM não muda; apenas a quantidade diminui |

### 5.3 Amortização — Tratamento Especial

A amortização não é rendimento tributável nem isento — ela **devolve capital** ao cotista, reduzindo o custo médio:

```
Novo custo total = Custo total anterior − Valor total amortizado recebido
Novo PM = Novo custo total ÷ Quantidade de cotas
```

**Se o valor amortizado superar o custo total** (custo chega a zero), o excedente é **ganho de capital**, tributado a 20%, apurado no mês do recebimento.

---

## 6. Como Declarar na DIRPF

### 6.1 Ficha "Bens e Direitos"

**Grupo:** `07 – Fundos`
**Código:** `03 – Fundo de Investimento Imobiliário (FII)`

Campos a preencher:
- **CNPJ da Fonte Pagadora:** CNPJ do fundo (está no informe de rendimentos)
- **Discriminação:** Nome do fundo, ticker, corretora, quantidade de cotas, preço médio
- **Situação em 31/12/2023:** Custo de aquisição total ao final do ano anterior
- **Situação em 31/12/2024:** Custo de aquisição total ao final do ano-calendário 2024

> O valor declarado é sempre o **custo de aquisição**, nunca o valor de mercado.

**Exemplo de discriminação:**
```
FUNDO DE INVESTIMENTO IMOBILIÁRIO HGLG11 — CGHG Gestão de Recursos.
CNPJ: 11.728.688/0001-47. Adquiridas via Clear Corretora.
Quantidade: 50 cotas. Preço médio: R$ 162,34/cota.
```

### 6.2 Ficha "Rendimentos Isentos e Não Tributáveis"

**Código:** `26 – Outros` (recomendado — preserva os dados na importação do ano seguinte)

> Alguns sistemas também aceitam código `09`. Use o `26` para FIIs.

Campos:
- **Tipo de beneficiário:** Titular ou dependente
- **CNPJ da Fonte Pagadora:** CNPJ do fundo
- **Nome da Fonte Pagadora:** Nome do fundo
- **Valor:** Total de rendimentos recebidos no ano (conforme informe de rendimentos)

**Lançar um registro separado para cada FII que pagou rendimentos.**

### 6.3 Ficha "Renda Variável — Operações em FII ou Fiagro"

Esta ficha é usada para apurar o ganho de capital mensal em vendas de cotas.

Preencher mês a mês (apenas nos meses em que houve venda):

| Campo | O que preencher |
|-------|----------------|
| Mercado à Vista | Lucro ou prejuízo no mês (negativo se prejuízo) |
| Imposto retido na fonte (dedo duro) | Valor do IR retido pela corretora |
| Resultado negativo a compensar | Prejuízo acumulado de meses anteriores |

O programa IRPF calcula automaticamente o imposto, mas o **DARF já deve ter sido pago** no mês seguinte ao da venda.

### 6.4 Rendimentos Tributados Exclusivamente na Fonte

Se recebeu rendimentos de FII **que não cumprem as condições de isenção** (FII que perdeu a isenção), o valor vai na ficha:

**Rendimentos Sujeitos à Tributação Exclusiva/Definitiva → código correspondente**

O informe de rendimentos do fundo indicará se houve retenção.

---

## 7. O Informe de Rendimentos do FII

O informe é emitido pelo **administrador do fundo** (não pela corretora) e deve ser buscado diretamente no site de RI do fundo ou no portal da B3.

**O informe contém:**
- CNPJ e nome do fundo
- Quantidade de cotas na posição
- Total de rendimentos isentos distribuídos no ano
- Total de rendimentos tributados na fonte (se houver)
- Valor de amortizações (se houver)
- IR retido na fonte sobre ganhos do fundo (se o próprio fundo vendeu ativos)

> **Atenção:** O informe do fundo é diferente do informe da corretora. A corretora informa as operações de compra e venda; o fundo informa os rendimentos distribuídos.

---

## 8. ETF de FII vs. FII Tradicional

Os ETFs de FII (como XFIX11) têm tributação **diferente** dos FIIs tradicionais:

| Característica | FII Tradicional | ETF de FII (ex: XFIX11) |
|---------------|-----------------|--------------------------|
| Rendimentos distribuídos | Isentos (para PF qualificada) | **Não há distribuição** — reinveste automaticamente |
| Ganho na venda de cotas | 20% sem isenção de R$ 20k | 20% sem isenção de R$ 20k |
| Dedo duro | 0,005% (comum) / 1% (day trade) | 0,005% (comum) / 1% (day trade) |
| Isenção de R$ 20k | ❌ Não | ❌ Não (diferente de ETF de ações) |
| Código em Bens e Direitos | Grupo 07, código **03** | Grupo 07, código **06** (ETF) |
| Ficha de ganho capital | Renda Variável — FII | Renda Variável — FII/ETF |

> **ETF de ações** (ex: BOVA11) tem isenção de R$ 20k/mês para vendas. **ETF de FII** (XFIX11) **não tem** essa isenção. O tratamento é similar ao FII tradicional para ganho de capital.

---

## 9. FOF (Fundo de Fundos)

FOFs como BCFF11, RBFF11 são FIIs que investem em cotas de outros FIIs. Para o investidor, **o tratamento fiscal é idêntico** ao de qualquer outro FII:

- Rendimentos mensais distribuídos: isentos (se cumpridas as condições)
- Ganho na venda das cotas: 20%
- Código em Bens e Direitos: Grupo 07, código 03
- Declaração: igual aos demais FIIs

---

## 10. FII vs. Fundo de Desenvolvimento Imobiliário

Fundos de Desenvolvimento Imobiliário (FDI) são estruturas menos comuns, geralmente fechadas, voltadas a incorporação. Podem não ser listados em bolsa e, nesses casos, **não há isenção** sobre os rendimentos. São tributados como fundos de investimento comuns, com come-cotas semestral (exceto se houver legislação específica). Verifique sempre o regulamento e o regime tributário do fundo.

---

## 11. Exemplos Práticos

### Exemplo 1 — Compra em dois momentos + recebimento de rendimentos + venda

**Cenário:**
- Janeiro/2024: Comprou 30 cotas de MXRF11 a R$ 10,50 + R$ 3,00 de corretagem → custo total R$ 318,00
- Junho/2024: Comprou mais 20 cotas a R$ 11,20 + R$ 3,00 de corretagem → custo total R$ 227,00
- Durante 2024: Recebeu R$ 480,00 em rendimentos mensais isentos (12 meses × R$ 40/mês aprox.)
- Novembro/2024: Vendeu todas as 50 cotas a R$ 11,80 → R$ 590,00 − R$ 2,00 (taxa B3) = R$ 588,00

**Cálculo do preço médio:**

```
Compra 1: 30 cotas × R$ 10,50 = R$ 315,00 + R$ 3,00 corretagem = R$ 318,00
Compra 2: 20 cotas × R$ 11,20 = R$ 224,00 + R$ 3,00 corretagem = R$ 227,00
Custo total: R$ 318,00 + R$ 227,00 = R$ 545,00
PM = R$ 545,00 ÷ 50 cotas = R$ 10,90/cota
```

**Cálculo do ganho de capital:**

```
Valor de venda: 50 × R$ 11,80 = R$ 590,00 − R$ 2,00 (emolumentos) = R$ 588,00
Custo: 50 × R$ 10,90 = R$ 545,00
Lucro: R$ 588,00 − R$ 545,00 = R$ 43,00
IR: R$ 43,00 × 20% = R$ 8,60

Dedo duro retido: R$ 590,00 × 0,005% = R$ 0,03
DARF a pagar (código 6015): R$ 8,60 − R$ 0,03 = R$ 8,57
Prazo: último dia útil de dezembro/2024
```

**Declaração IRPF 2025:**

| Ficha | O que lançar |
|-------|-------------|
| Bens e Direitos (Grupo 07, cód. 03) | Situação 31/12/2023: R$ 0,00 · Situação 31/12/2024: R$ 0,00 (vendeu tudo) |
| Rendimentos Isentos (código 26) | R$ 480,00 — CNPJ do MXRF11 |
| Renda Variável (FII) | Novembro: lucro R$ 43,00; IR retido R$ 0,03 |

---

### Exemplo 2 — Prejuízo em FII e compensação

**Cenário:**
- Março/2024: Vendeu cotas de BCFF11 com prejuízo de R$ 1.200,00
- Julho/2024: Vendeu cotas de HGLG11 com lucro de R$ 800,00
- Outubro/2024: Vendeu cotas de MXRF11 com lucro de R$ 600,00

**Apuração mensal:**

| Mês | Resultado | Saldo a compensar | Base de cálculo IR | IR devido |
|-----|-----------|-------------------|-------------------|-----------|
| Mar | −R$ 1.200 | R$ 1.200 | — | R$ 0 |
| Jul | +R$ 800 | R$ 400 (sobra) | R$ 0 (compensou parte) | R$ 0 |
| Out | +R$ 600 | R$ 0 (zerou) | R$ 200 (600−400) | **R$ 40** |

- DARF de outubro: R$ 40,00 (código 6015, até 29/nov/2024)
- Na DIRPF 2025, declarar os três meses na ficha Renda Variável — FII

---

### Exemplo 3 — FII que perdeu a condição de isenção

**Cenário:** Um investidor pessoa física herdou cotas de um FII familiar e passou a deter 15% do total de cotas.

**Consequência:** A partir do momento em que ultrapassou 10%, **os rendimentos distribuídos deixam de ser isentos**. O fundo deverá reter 20% na fonte sobre os rendimentos pagos a esse cotista.

**Na declaração:**
- Os rendimentos recebidos com retenção vão em **"Rendimentos Sujeitos à Tributação Exclusiva/Definitiva"**
- Não vão mais em "Rendimentos Isentos e Não Tributáveis"
- O IR já foi retido na fonte; não há DARF adicional
- O informe de rendimentos do fundo indicará a retenção

---

## 12. Legislação Aplicável

| Lei / Norma | Conteúdo relevante para FIIs |
|-------------|------------------------------|
| **Lei 8.668/1993** | Cria e regulamenta os FIIs no Brasil. Define estrutura, patrimônio, administração. Determina distribuição mínima de 95% do lucro caixa semestral. |
| **Lei 9.779/1999** | Estabelece tributação dos rendimentos e ganhos do fundo internamente. Art. 16-A: ganhos do fundo em aplicações financeiras seguem regras de PJ. |
| **Lei 11.033/2004, art. 3º, III** | **Isenção de IR** para rendimentos distribuídos a PF — condições dos 50 cotistas, negociação em bolsa e < 10% das cotas. |
| **IN RFB 1.585/2015** | Regulamenta tributação de fundos de investimento em geral, incluindo FIIs. |
| **Instrução CVM 472/2008** | Regulamenta constituição e funcionamento dos FIIs (revogada e substituída pela Resolução CVM 175/2022). |
| **Resolução CVM 175/2022** | Marco regulatório atual dos fundos de investimento, incluindo FIIs. |

### Atenção — MP 1.303/2025 (Derrubada)

Em 2025, o governo editou a Medida Provisória 1.303/2025, que pretendia **acabar com a isenção** dos rendimentos de FIIs e Fiagros para pessoas físicas, substituindo pela tributação a 5%. A MP foi **derrubada pela Câmara dos Deputados em outubro de 2025**.

Portanto, para o **ano-calendário 2024 (DIRPF 2025)**, as regras de isenção permanecem integralmente vigentes conforme a Lei 11.033/2004.

---

## 13. Resumo — Tabela Rápida de Referência

| Situação | Tributação | Onde declarar | Código |
|----------|-----------|---------------|--------|
| Posse de cotas em 31/12 | Custo de aquisição (sem tributação) | Bens e Direitos | Grupo 07, cód. 03 |
| Rendimentos mensais isentos | Isento (se cumprir condições) | Rendimentos Isentos e Não Tributáveis | 26 |
| Rendimentos sem isenção (cotista ≥ 10%) | 20% na fonte | Tributação Exclusiva/Definitiva | — |
| Ganho de capital na venda | 20% | Renda Variável — FII/Fiagro | DARF 6015 |
| Prejuízo na venda | Sem IR; registrar para compensar futuramente | Renda Variável — FII/Fiagro | — |
| Amortização recebida | Reduz custo médio; sem IR imediato | Ajustar custo em Bens e Direitos | — |
| ETF de FII (XFIX11) — venda | 20% sem isenção de R$ 20k | Renda Variável | DARF 6015 |
| ETF de FII — rendimentos | Não distribui (reinveste) | — | — |

---

## 14. Checklist para DIRPF 2025 (Ano-Calendário 2024)

- [ ] Obter informe de rendimentos de **cada FII** (site de RI do fundo)
- [ ] Obter notas de corretagem para confirmar preços de compra e venda
- [ ] Calcular preço médio de cada FII com todas as compras do histórico
- [ ] Verificar se houve amortizações e ajustar custo médio
- [ ] Apurar ganho/prejuízo mês a mês para cada FII vendido em 2024
- [ ] Verificar DARFs pagos em 2024 (código 6015) e conferir os valores
- [ ] Lançar cada FII em Bens e Direitos (Grupo 07, cód. 03)
- [ ] Lançar rendimentos isentos de cada FII (cód. 26 — um lançamento por fundo)
- [ ] Preencher Renda Variável — FII mês a mês onde houve operações
- [ ] Conferir saldo de prejuízos acumulados de anos anteriores

---

## 15. Fontes Consultadas

- [Como declarar FIIs no Imposto de Renda 2026 — Rico](https://riconnect.rico.com.vc/blog/como-declarar-fiis/)
- [Fundos imobiliários no IR — InfoMoney](https://www.infomoney.com.br/guias/fundos-imobiliarios-fiis-imposto-de-renda-ir/)
- [Como declarar FIIs — XPI Conteúdos](https://conteudos.xpi.com.br/aprenda-a-investir/relatorios/como-declarar-fundos-imobiliarios-no-imposto-de-renda/)
- [Imposto de renda FIIs 2026 — Suno](https://www.suno.com.br/guias/como-declarar-fundos-de-investimento-imobiliarios-2026/)
- [Lei 11.033/2004 — Planalto](https://www.planalto.gov.br/ccivil_03/_ato2004-2006/2004/lei/l11033compilado.htm)
- [Lei 8.668/1993 — Câmara](https://www2.camara.leg.br/legin/fed/lei/1993/lei-8668-25-junho-1993-350597-publicacaooriginal-1-pl.html)
- [Lei 9.779/1999 — Planalto](https://www.planalto.gov.br/ccivil_03/leis/l9779.htm)
- [Rendimentos FIIs — código 09 ou 26? — ImpostoDeRendaRestituicao](https://impostoderendarestituicao.com.br/irpf/rendimentos-de-fiis-declarar-com-codigo-09-ou-26/)
- [Imposto dedo-duro em FIIs — InfoMoney](https://www.infomoney.com.br/minhas-financas/imposto-dedo-duro-entenda-o-tributo-que-incide-em-acoes-fiis-e-outros-investimentos-e-fuja-da-malha-fina/)
- [Compensação de prejuízos — Seu Dinheiro](https://www.seudinheiro.com/2025/bolsa-dolar/compensacao-de-prejuizos-para-todos-o-que-muda-no-mecanismo-julw/)
- [Como declarar ETFs — XPI](https://conteudos.xpi.com.br/aprenda-a-investir/relatorios/entenda-como-declarar-etfs-no-imposto-de-renda/)
- [Amortização de FII — ImpostoDeRendaRestituicao](https://impostoderendarestituicao.com.br/irpf/como-declarar-amortizacao-de-fundo-imobiliario/)
- [Tributação dos FIIs — Migalhas](https://www.migalhas.com.br/depeso/352108/a-tributacao-dos-fundos-de-investimento-imobiliario)
- [FIIs e Fiagros — MP 1.303 derrubada — B3 Bora Investir](https://borainvestir.b3.com.br/tipos-de-investimentos/renda-variavel/fundos-investimento/fiis-e-fiagros-vao-perder-isencao-entenda-o-que-muda-no-ir/)
- [Como declarar FIIs e Fiagro 2026 — Seu Dinheiro](https://www.seudinheiro.com/2026/financas-pessoais/como-declarar-fiagros-e-fundos-imobiliarios-fiis-no-imposto-de-renda-2026-julw/)
- [Preço médio de FIIs — fiis.com.br](https://fiis.com.br/artigos/preco-medio-de-fiis/)
- [DARF como emitir — XPI](https://conteudos.xpi.com.br/aprenda-a-investir/relatorios/darf-como-emitir-e-pagar-imposto-renda-variavel/)
