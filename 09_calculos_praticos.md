# 08 — Cálculos Práticos do IRPF 2024/2025

> **Fontes principais:**
> - Receita Federal: https://www.gov.br/receitafederal/pt-br/assuntos/meu-imposto-de-renda/tabelas/2025
> - Suno Research: https://www.suno.com.br/artigos/
> - Tabelas extraídas diretamente do portal gov.br em maio/2025

---

## 1. Tabela Progressiva IRPF 2025

### 1.1 Tabela Mensal — Maio a Dezembro de 2025

| Base de Cálculo (R$) | Alíquota | Parcela a Deduzir (R$) |
|---|---|---|
| Até 2.428,80 | Isento | — |
| 2.428,81 a 2.826,65 | 7,5% | 182,16 |
| 2.826,66 a 3.751,05 | 15,0% | 394,16 |
| 3.751,06 a 4.664,68 | 22,5% | 675,49 |
| Acima de 4.664,68 | 27,5% | 908,73 |

**Deduções mensais adicionais:**
- Por dependente: R$ 189,59/mês
- Isenção para maiores de 65 anos (rendimentos previdenciários): R$ 1.903,98/mês
- Desconto simplificado mensal: R$ 607,20

### 1.2 Tabela Mensal — Janeiro a Abril de 2025

| Base de Cálculo (R$) | Alíquota | Parcela a Deduzir (R$) |
|---|---|---|
| Até 2.259,20 | Isento | — |
| 2.259,21 a 2.826,65 | 7,5% | 169,44 |
| 2.826,66 a 3.751,05 | 15,0% | 381,44 |
| 3.751,06 a 4.664,68 | 22,5% | 662,77 |
| Acima de 4.664,68 | 27,5% | 896,00 |

### 1.3 Tabela Anual — Exercício 2026 (Ano-Calendário 2025)

| Base de Cálculo (R$) | Alíquota | Parcela a Deduzir (R$) |
|---|---|---|
| Até 28.467,20 | Isento | — |
| 28.467,21 a 33.919,80 | 7,5% | 2.135,04 |
| 33.919,81 a 45.012,60 | 15,0% | 4.679,03 |
| 45.012,61 a 55.976,16 | 22,5% | 8.054,97 |
| Acima de 55.976,16 | 27,5% | 10.853,78 |

**Deduções anuais:**
- Por dependente: R$ 2.275,08/ano
- Limite de gastos com instrução (educação): R$ 3.561,50/ano
- Desconto padrão simplificado: 20% (limite R$ 16.754,34)

---

### 1.4 Como Calcular o Imposto pela Tabela Progressiva

**Fórmula:**
```
IR = (Base de Cálculo × Alíquota) − Parcela a Deduzir
```

A "parcela a deduzir" já desconta automaticamente os impostos das faixas anteriores. Você aplica **apenas a alíquota da faixa em que sua renda se enquadra** e subtrai a parcela correspondente.

#### Exemplo Mensal — Salário de R$ 6.000,00

**Passo 1:** Calcular a base de cálculo  
- Salário bruto: R$ 6.000,00  
- INSS (7,5% a 14% conforme faixa — simplificando): aprox. R$ 600,00  
- Base de cálculo: R$ 6.000,00 − R$ 600,00 = R$ 5.400,00

**Passo 2:** Localizar a faixa na tabela (maio/2025)  
- R$ 5.400,00 > R$ 4.664,68 → alíquota de 27,5%, parcela R$ 908,73

**Passo 3:** Calcular o imposto  
```
IR = (R$ 5.400,00 × 27,5%) − R$ 908,73
IR = R$ 1.485,00 − R$ 908,73
IR = R$ 576,27
```

**Alíquota efetiva:** R$ 576,27 / R$ 6.000,00 = **9,6%** (bem abaixo dos 27,5% nominais)

---

#### Exemplo Anual — Renda de R$ 120.000/ano

**Base de cálculo anual:** R$ 120.000,00 (após deduções, ex: INSS R$ 14.000)  
- Base ajustada: R$ 106.000,00

**Faixa:** Acima de R$ 55.976,16 → 27,5%, parcela R$ 10.853,78

```
IR anual = (R$ 106.000,00 × 27,5%) − R$ 10.853,78
IR anual = R$ 29.150,00 − R$ 10.853,78
IR anual = R$ 18.296,22
```

**Alíquota efetiva:** R$ 18.296,22 / R$ 120.000 = **15,2%**

---

## 2. Cálculo de Ganho de Capital — Renda Variável

### 2.1 Regras Gerais para Ações

| Tipo de Operação | Alíquota | Isenção Mensal |
|---|---|---|
| Swing Trade (mercado à vista) | 15% | Vendas ≤ R$ 20.000/mês |
| Day Trade | 20% | **Nenhuma** |
| Opções | 20% (DT) / 15% (ST) | Varia |
| ETFs de renda variável | 15% | Vendas ≤ R$ 20.000/mês |
| FIIs (Fundos Imobiliários) | 20% | Nenhuma |
| BDRs | 15% | Vendas ≤ R$ 20.000/mês |

> **Atenção:** A isenção de R$ 20.000/mês para swing trade é sobre o **valor de venda**, não sobre o lucro.

**Alíquotas progressivas para ganhos muito elevados (pessoa física):**
| Ganho de Capital (R$) | Alíquota |
|---|---|
| Até 5.000.000 | 15% |
| 5.000.001 a 10.000.000 | 17,5% |
| 10.000.001 a 30.000.000 | 20% |
| Acima de 30.000.000 | 22,5% |

---

### 2.2 Preço Médio Ponderado — Como Calcular

**Fórmula:**
```
Preço Médio = Σ(Quantidade × Preço) / Quantidade Total
```

O preço médio é recalculado a cada nova compra. Na venda, ele permanece o mesmo para as ações restantes.

#### Exemplo Completo — 3 Compras Diferentes + Venda Parcial

**Situação:** Investidor compra PETR4 em 3 momentos diferentes.

| # | Data | Ação | Qtd | Preço Unit. | Custo Total | Corretagem |
|---|---|---|---|---|---|---|
| 1ª compra | Jan/25 | PETR4 | 100 | R$ 38,00 | R$ 3.800,00 | R$ 5,00 |
| 2ª compra | Fev/25 | PETR4 | 200 | R$ 35,00 | R$ 7.000,00 | R$ 5,00 |
| 3ª compra | Mar/25 | PETR4 | 150 | R$ 40,00 | R$ 6.000,00 | R$ 5,00 |
| **Total** | | | **450** | | **R$ 16.800,00** | **R$ 15,00** |

**Custo total incluindo corretagem:** R$ 16.800,00 + R$ 15,00 = R$ 16.815,00

**Preço médio ponderado:**
```
PM = R$ 16.815,00 / 450 ações = R$ 37,37 por ação
```

**Venda Parcial — Abril/2025:**
- Vendeu: 200 ações a R$ 45,00
- Valor de venda: 200 × R$ 45,00 = R$ 9.000,00
- Corretagem de venda: R$ 5,00
- Valor líquido de venda: R$ 8.995,00
- Custo das 200 ações: 200 × R$ 37,37 = R$ 7.474,00

```
Ganho de Capital = R$ 8.995,00 − R$ 7.474,00 = R$ 1.521,00
```

**Verificar isenção:**
- Valor total de vendas em abril: R$ 9.000,00 < R$ 20.000,00 → **ISENTO!**
- Nenhum DARF necessário.

**Posição remanescente:**
- 250 ações ainda em carteira com PM = R$ 37,37 (o PM não muda na venda)

---

#### Exemplo — Venda Tributável (acima de R$ 20.000)

Continuando o exemplo: em Maio/2025 o investidor vende as 250 ações restantes a R$ 50,00.

- Valor de venda: 250 × R$ 50,00 = R$ 12.500,00
- Corretagem: R$ 5,00
- Valor líquido: R$ 12.495,00
- Custo (PM): 250 × R$ 37,37 = R$ 9.342,50

```
Ganho de Capital = R$ 12.495,00 − R$ 9.342,50 = R$ 3.152,50
```

**Verificar isenção:**
- Valor total vendido em maio: R$ 12.500,00 < R$ 20.000,00 → **ISENTO!**

> Se tivesse vendido 500 ações (valor > R$ 20.000), pagaria 15% sobre o lucro.

---

### 2.3 Compensação de Prejuízos

Prejuízos em renda variável podem ser compensados com lucros futuros, **sem limite de prazo** (carry forward indefinido).

**Regras importantes:**
- Prejuízo de swing trade só compensa lucro de swing trade
- Prejuízo de day trade só compensa lucro de day trade
- Compensação dentro do mesmo tipo de ativo (ações com ações, FII com FII, etc.)
- O prejuízo acumulado reduz a base de cálculo do imposto

#### Exemplo de Compensação

**Janeiro/2025:**
- Vendeu VALE3 com prejuízo: −R$ 3.000,00
- Sem imposto a pagar (prejuízo não dá restituição)
- Prejuízo acumulado: R$ 3.000,00

**Fevereiro/2025:**
- Vendeu ITUB4 com lucro: +R$ 5.000,00
- Valor de vendas: R$ 25.000,00 (tributável)

```
Base de cálculo = R$ 5.000,00 − R$ 3.000,00 (compensação) = R$ 2.000,00
DARF = R$ 2.000,00 × 15% = R$ 300,00
```

Sem compensação, o DARF seria R$ 750,00. A compensação economizou R$ 450,00.

**Março/2025:**
- Novo prejuízo: −R$ 1.500,00
- Lucro: +R$ 4.000,00
- Venda: R$ 22.000,00 (tributável)

```
Base = R$ 4.000,00 − R$ 1.500,00 = R$ 2.500,00
DARF = R$ 2.500,00 × 15% = R$ 375,00
```

---

### 2.4 Day Trade vs Swing Trade — Diferenças no Cálculo

| Característica | Swing Trade | Day Trade |
|---|---|---|
| Definição | Compra e venda em dias diferentes | Compra e venda no mesmo dia |
| Alíquota IR | 15% | 20% |
| Isenção mensal | Vendas ≤ R$ 20.000 | **Nenhuma** |
| IRF (retenção na fonte) | 0,005% sobre venda | 1% sobre lucro |
| DARF mínimo | R$ 10,00 | R$ 10,00 |
| Compensação de prejuízo | Só com lucro de swing trade | Só com lucro de day trade |
| Código DARF | 6015 | 20018 |

#### Exemplo Day Trade

Comprou 1.000 PETR4 a R$ 36,00 às 10h e vendeu a R$ 37,50 às 14h (mesmo dia).

```
Lucro bruto = (R$ 37,50 − R$ 36,00) × 1.000 = R$ 1.500,00
Corretagem (ida e volta): R$ 10,00
Lucro líquido = R$ 1.500,00 − R$ 10,00 = R$ 1.490,00

IR day trade = R$ 1.490,00 × 20% = R$ 298,00
IRF já retido (1% sobre lucro) = R$ 14,90
DARF a pagar = R$ 298,00 − R$ 14,90 = R$ 283,10
```

---

## 3. DARF — Documento de Arrecadação de Receitas Federais

### 3.1 Códigos de Receita

| Código | Tipo | Descrição |
|---|---|---|
| **6015** | Renda Variável - Swing Trade | Ganhos em bolsa (pessoa física), operações comuns |
| **20018** | Renda Variável - Day Trade | Operações de day trade em bolsa |
| **0190** | Carnê-Leão | Rendimentos de pessoas físicas sem retenção na fonte |
| **6258** | Ganho de Capital - Bens/Direitos | Venda de imóveis, veículos, etc. |
| **4600** | PGBL/VGBL - Resgate | Imposto sobre resgate de previdência privada |

### 3.2 Prazo de Pagamento

- **Regra:** Último dia útil do mês seguinte ao da venda com lucro
- Exemplo: Lucro em março → DARF pago até o último dia útil de abril

### 3.3 Multa e Juros por Atraso

Se o DARF não for pago no prazo:

| Encargo | Cálculo |
|---|---|
| **Multa de mora** | 0,33% por dia de atraso, limitada a 20% do valor |
| **Juros de mora** | Taxa SELIC acumulada desde o vencimento + 1% no mês do pagamento |

**Exemplo de cálculo com atraso:**

DARF de R$ 500,00 vencido em 31/01/2025, pago em 15/03/2025 (43 dias de atraso):

```
Multa = 0,33% × 43 dias = 14,19% → mas limitada a 20%
Multa = R$ 500,00 × 14,19% = R$ 70,95

Juros SELIC (fev + 1% de mar, ex: SELIC 10,5% a.a. ≈ 0,88%/mês)
Juros fevereiro: R$ 500,00 × 0,88% = R$ 4,40
Juros março (1%): R$ 500,00 × 1% = R$ 5,00
Total juros = R$ 9,40

Total a pagar = R$ 500,00 + R$ 70,95 + R$ 9,40 = R$ 580,35
```

### 3.4 Como Emitir o DARF

**Via SICALC Web (Receita Federal):**
1. Acesse: https://sicalcweb.receita.fazenda.gov.br/
2. Selecione "Cálculo e Emissão"
3. Informe o código de receita (ex: 6015)
4. Informe o período de apuração (mês/ano da venda)
5. Informe o valor do imposto
6. O sistema calcula multa e juros automaticamente se estiver em atraso
7. Emita e pague via internet banking ou lotérica

**Valor mínimo:** DARFs abaixo de R$ 10,00 devem ser acumulados e pagos juntos no mês seguinte em que a soma atingir R$ 10,00.

---

## 4. Carnê-Leão

### 4.1 O que é e Quando Usar

O Carnê-Leão é o recolhimento mensal obrigatório de IR sobre rendimentos recebidos **sem retenção na fonte** por pessoas físicas.

**Quem deve pagar:**
- Freelancers/autônomos que prestam serviços a pessoas físicas
- Quem recebe aluguel de pessoa física
- Quem recebe rendimentos do exterior
- Profissionais liberais (médicos, advogados, contadores) que atendem PF diretamente

**Não se aplica quando:**
- O pagador é pessoa jurídica (ela já retém o IR na fonte)
- O rendimento é isento (ex: bolsa de estudos)

### 4.2 Como Calcular

Usa a mesma tabela progressiva mensal do IRPF. Deduções permitidas:
- Despesas com a atividade (material de trabalho, transporte, etc.)
- INSS do autônomo (11% sobre o salário de contribuição)
- Pensão alimentícia judicial
- Dependentes (R$ 189,59/mês cada)

**Fórmula:**
```
Base = Rendimento bruto − Deduções
IR = (Base × Alíquota) − Parcela a Deduzir
```

### 4.3 Exemplos

#### Exemplo 1 — Freelancer

João é designer freelancer e recebeu R$ 8.000,00 em abril/2025 de clientes pessoas físicas.

Deduções:
- INSS (11% sobre teto R$ 8.157,41 = R$ 897,32)
- 1 dependente: R$ 189,59

```
Base = R$ 8.000,00 − R$ 897,32 − R$ 189,59 = R$ 6.913,09
```

Faixa na tabela (maio/2025): acima de R$ 4.664,68 → 27,5%, parcela R$ 908,73

```
IR = (R$ 6.913,09 × 27,5%) − R$ 908,73
IR = R$ 1.901,10 − R$ 908,73
IR = R$ 992,37
```

Paga via DARF código **0190** até o último dia útil de maio/2025.

---

#### Exemplo 2 — Aluguel Recebido de Pessoa Física

Maria recebe R$ 3.500,00/mês de aluguel de um inquilino (pessoa física).

Deduções:
- Condomínio pago pelo locador: R$ 400,00
- IPTU pago pelo locador: R$ 150,00

```
Base = R$ 3.500,00 − R$ 400,00 − R$ 150,00 = R$ 2.950,00
```

Faixa (maio/2025): R$ 2.826,66 a R$ 3.751,05 → 15%, parcela R$ 394,16

```
IR = (R$ 2.950,00 × 15%) − R$ 394,16
IR = R$ 442,50 − R$ 394,16
IR = R$ 48,34
```

Paga via DARF código **0190** mensalmente.

> Se o aluguel for recebido de pessoa jurídica, a PJ já retém o IR na fonte e não há carnê-leão.

---

#### Exemplo 3 — Rendimentos do Exterior

Carlos trabalha remotamente para empresa estrangeira e recebe US$ 5.000/mês.

- Câmbio PTAX do dia: R$ 5,80/USD
- Rendimento em reais: US$ 5.000 × R$ 5,80 = R$ 29.000,00

```
Base = R$ 29.000,00 (sem deduções adicionais, salvo INSS voluntário)
Faixa: acima de R$ 4.664,68 → 27,5%, parcela R$ 908,73

IR = (R$ 29.000,00 × 27,5%) − R$ 908,73
IR = R$ 7.975,00 − R$ 908,73
IR = R$ 7.066,27
```

Paga via DARF código **0190** até o último dia útil do mês seguinte.

> Rendimentos do exterior também estão sujeitos ao sistema de recolhimento mensal (GCAP ou Carnê-Leão conforme o tipo).

---

## 5. Previdência Privada — PGBL vs VGBL

### 5.1 Diferença Tributária Fundamental

| Característica | PGBL | VGBL |
|---|---|---|
| Dedução no IR | Sim — até 12% da renda bruta tributável | Não |
| Tributação no resgate | Sobre valor total (capital + rendimentos) | Somente sobre rendimentos |
| Ideal para | Quem faz declaração completa | Quem faz declaração simplificada |
| Previdência pública | Exige contribuição ao INSS | Não exige |

### 5.2 Tabela Regressiva vs Progressiva

**Tabela Regressiva** (Lock-in por prazo):

| Prazo de Acumulação | Alíquota IR |
|---|---|
| Até 2 anos | 35% |
| 2 a 4 anos | 30% |
| 4 a 6 anos | 25% |
| 6 a 8 anos | 20% |
| 8 a 10 anos | 15% |
| Acima de 10 anos | **10%** |

**Tabela Progressiva** (mesma do IRPF normal):
- Aplica a tabela padrão sobre o valor resgatado
- Melhor para quem espera ter renda baixa na aposentadoria (faixa de isenção)
- Pior se a renda na aposentadoria for alta

**Regra de ouro:**
- Quem vai resgatar com renda alta → **Regressiva** (10% em 10 anos)
- Quem vai resgatar com renda baixa → **Progressiva** (pode ficar isento)

### 5.3 Benefício Fiscal do PGBL — Exemplo de Cálculo

**Situação:** Ana recebe R$ 200.000/ano de renda tributável e contribui R$ 24.000/ano ao PGBL.

**Limite de dedução:** 12% de R$ 200.000 = R$ 24.000 ✓ (está no limite)

**Sem PGBL:**
```
Base tributável = R$ 200.000
IR anual = (R$ 200.000 × 27,5%) − R$ 10.853,78
IR anual = R$ 55.000,00 − R$ 10.853,78 = R$ 44.146,22
```

**Com PGBL (R$ 24.000 de contribuição):**
```
Base tributável = R$ 200.000 − R$ 24.000 = R$ 176.000
IR anual = (R$ 176.000 × 27,5%) − R$ 10.853,78
IR anual = R$ 48.400,00 − R$ 10.853,78 = R$ 37.546,22
```

**Economia imediata de IR:**
```
R$ 44.146,22 − R$ 37.546,22 = R$ 6.600,00/ano
```

Isso equivale a 27,5% de R$ 24.000 = **R$ 6.600,00** — exatamente a alíquota marginal aplicada sobre a contribuição.

> **Atenção:** No resgate, o PGBL será tributado sobre o valor total acumulado (principal + rendimentos). O benefício real depende da alíquota no momento do resgate ser menor que a alíquota na fase de acumulação.

### 5.4 Comparação PGBL × VGBL na Prática

| Cenário | PGBL | VGBL |
|---|---|---|
| Declaração completa + renda alta | **Melhor** | Pior |
| Declaração simplificada | Não compensa | **Melhor** |
| Já contribuiu 12% da renda | Atingiu limite | Pode continuar |
| Resgate após 10 anos (regressiva) | 10% sobre tudo | 10% só sobre ganho |

---

## 6. Declaração Simplificada vs Completa

### 6.1 Desconto Padrão (Simplificada)

Na declaração simplificada, substitui-se **todas as deduções** por um desconto fixo de **20% sobre a renda tributável**, com teto de **R$ 16.754,34** (ano-base 2025).

### 6.2 Quando Cada Uma Compensa

**Regra prática:** Calcule o total de deduções reais. Se forem maiores que 20% da renda bruta (ou maior que R$ 16.754,34), use a **completa**.

**Deduções possíveis na completa:**
- Dependentes: R$ 2.275,08/dependente/ano
- Saúde: ilimitada (médicos, planos, exames)
- Educação: até R$ 3.561,50/pessoa/ano
- Previdência oficial (INSS): 100%
- PGBL: até 12% da renda bruta
- Pensão alimentícia judicial: 100%

#### Exemplo de Comparação

**Pedro:** salário anual R$ 80.000, 2 filhos dependentes, plano de saúde R$ 12.000, INSS R$ 9.000.

**Completa:**
```
Deduções:
- INSS: R$ 9.000,00
- 2 dependentes: 2 × R$ 2.275,08 = R$ 4.550,16
- Saúde: R$ 12.000,00
Total deduções: R$ 25.550,16

Base tributável: R$ 80.000 − R$ 25.550,16 = R$ 54.449,84
IR = (R$ 54.449,84 × 22,5%) − R$ 8.054,97
IR = R$ 12.251,21 − R$ 8.054,97 = R$ 4.196,24
```

**Simplificada:**
```
Desconto: 20% × R$ 80.000 = R$ 16.000 (abaixo do teto de R$ 16.754,34)
Base tributável: R$ 80.000 − R$ 16.000 = R$ 64.000
IR = (R$ 64.000 × 27,5%) − R$ 10.853,78
IR = R$ 17.600,00 − R$ 10.853,78 = R$ 6.746,22
```

**Resultado:** Declaração **completa** economiza R$ 6.746,22 − R$ 4.196,24 = **R$ 2.549,98**

---

#### Quando a Simplificada Compensa

**Lúcia:** professora, solteira, sem dependentes, renda R$ 40.000/ano, sem grandes deduções.

**Simplificada:**
```
Desconto: 20% × R$ 40.000 = R$ 8.000
Base: R$ 32.000
IR = (R$ 32.000 × 15%) − R$ 4.679,03
IR = R$ 4.800 − R$ 4.679,03 = R$ 120,97
```

**Completa (apenas INSS de R$ 4.000):**
```
Base: R$ 40.000 − R$ 4.000 = R$ 36.000
IR = (R$ 36.000 × 15%) − R$ 4.679,03
IR = R$ 5.400 − R$ 4.679,03 = R$ 720,97
```

**Resultado:** Simplificada é **melhor** (menos IR). O desconto de 20% supera as deduções reais.

---

## 7. Exemplos Integrados Completos

### 7.1 Pessoa com Salário + Ações + Dividendos

**Perfil:** Roberto, engenheiro, casado (cônjuge não trabalha), 1 filho.

**Rendimentos 2025:**
- Salário: R$ 120.000/ano
- Dividendos de ações BR: R$ 8.000 (isentos de IR)
- Lucro em swing trade de ações: R$ 15.000 (vendas em meses com total < R$ 20.000 cada)

**Análise:**

*Dividendos:* Totalmente isentos de IR (Lei 9.249/95), declarados como rendimentos isentos.

*Swing Trade:* R$ 15.000 de lucro, mas as vendas mensais nunca ultrapassaram R$ 20.000 → **ISENTO**. Declara como rendimentos isentos.

*Salário:* Único rendimento tributável.

**Declaração Completa:**
```
Renda tributável: R$ 120.000
Deduções:
- INSS: R$ 9.700 (estimado)
- Cônjuge dependente: R$ 2.275,08
- Filho dependente: R$ 2.275,08
- Saúde (plano família): R$ 15.000
Total deduções: R$ 29.250,16

Base: R$ 120.000 − R$ 29.250,16 = R$ 90.749,84
IR = (R$ 90.749,84 × 27,5%) − R$ 10.853,78
IR = R$ 24.956,21 − R$ 10.853,78 = R$ 14.102,43

IR retido na fonte (empregador): ~R$ 14.000 (estimado)
Diferença a pagar/restituir: mínima
```

---

### 7.2 Pessoa com Salário + Ações com Ganho Tributável

**Perfil:** Fernanda, analista, solteira, opera swing trade ativamente.

**Rendimentos 2025:**
- Salário: R$ 84.000/ano (R$ 7.000/mês)
- Swing trade — Agosto/2025: vendas = R$ 35.000, lucro = R$ 8.000
- Swing trade — Setembro/2025: prejuízo = −R$ 2.000
- Swing trade — Outubro/2025: vendas = R$ 28.000, lucro = R$ 5.000

**Cálculo do DARF mensal:**

*Agosto:*
- Vendas R$ 35.000 > R$ 20.000 → tributável
- IR = R$ 8.000 × 15% = R$ 1.200,00
- IRF retido (0,005%): R$ 35.000 × 0,005% = R$ 1,75
- **DARF (código 6015): R$ 1.198,25** — pagar até 30/09/2025

*Setembro:*
- Prejuízo de R$ 2.000 → nenhum DARF
- Prejuízo acumulado: R$ 2.000

*Outubro:*
- Vendas R$ 28.000 > R$ 20.000 → tributável
- Lucro R$ 5.000 − compensação R$ 2.000 = base R$ 3.000
- IR = R$ 3.000 × 15% = R$ 450,00
- IRF retido: R$ 28.000 × 0,005% = R$ 1,40
- **DARF (código 6015): R$ 448,60** — pagar até 28/11/2025

**Na declaração anual:**
- DARF pagos são informados em "Renda Variável"
- IR retido na fonte do salário é compensado
- Ganhos tributáveis de renda variável: R$ 13.000 (agosto R$ 8.000 + outubro R$ 5.000, antes compensação)
- Prejuízo compensado: R$ 2.000
- Lucro tributado: R$ 11.000 (confirmado pelos DARFs pagos)

---

### 7.3 Pessoa com RSUs + Venda de Ações (Empresa Estrangeira)

**Perfil:** Marcelo, engenheiro de software, recebe RSUs de empresa americana.

**Situação:**
- **Vesting em Janeiro/2025:** 100 RSUs de TECH3 (empresa EUA) a US$ 80/ação
  - Total: US$ 8.000 × câmbio R$ 5,80 = R$ 46.400
- **Venda em Junho/2025:** 100 ações a US$ 95/ação
  - Total: US$ 9.500 × câmbio R$ 5,90 = R$ 56.050

**Passo 1 — Tributação no Vesting (como salário/rendimento do trabalho):**

No momento do vesting, as RSUs são renda do trabalho:
```
Valor tributável = R$ 46.400 (valor de mercado no vesting)
```
Esse valor é adicionado ao salário do mês e tributado pela tabela progressiva.
O empregador (ou o próprio contribuinte via carnê-leão, se empresa estrangeira) recolhe o IR.

**Passo 2 — Ganho de Capital na Venda:**

Custo de aquisição = valor tributado no vesting = R$ 46.400

```
Ganho de capital = R$ 56.050 − R$ 46.400 = R$ 9.650

IR sobre ganho de capital = R$ 9.650 × 15% = R$ 1.447,50
```

Pagar via **DARF código 6015** (se ações negociadas em bolsa estrangeira)  
até o último dia útil do mês seguinte à venda.

> **Atenção variação cambial:** O ganho de capital deve ser calculado em reais usando a taxa PTAX de cada data. Se o dólar subiu entre o vesting e a venda, parte do ganho é variação cambial — igualmente tributável.

**Passo 3 — Declaração Anual:**
- Ativo declarado em "Bens e Direitos" (código 49 — participações societárias no exterior)
- Rendimento de salário incluído em "Rendimentos Tributáveis Recebidos de PJ"
- Ganho de capital informado em "Ganhos de Capital" ou "Renda Variável no Exterior"

---

## 8. Checklist de Obrigações Mensais do Investidor

| Mês seguinte | Verificar | Ação |
|---|---|---|
| Até último dia útil | Vendas de ações > R$ 20.000? | Pagar DARF 6015 |
| Até último dia útil | Operações de day trade com lucro? | Pagar DARF 20018 |
| Até último dia útil | Recebeu renda sem retenção? | Pagar carnê-leão (0190) |
| Janeiro (ano seguinte) | Informes de rendimentos | Conferir todos os emitidos |
| Março/Maio | Declaração DIRPF | Entregar ao prazo |

---

## 9. Resumo das Alíquotas — Tabela Rápida

| Tipo de Rendimento | Alíquota | Observação |
|---|---|---|
| Salário (alíquota efetiva) | 0% a 27,5% | Tabela progressiva |
| Swing trade (lucro) | 15% | Isento se vendas ≤ R$ 20k/mês |
| Day trade (lucro) | 20% | Sem isenção |
| FIIs (lucro na venda) | 20% | Sempre tributado |
| Dividendos (ações BR) | **0%** | Isentos pela Lei 9.249/95 |
| JCP (Juros s/ Capital Próprio) | 15% | Retido na fonte |
| Renda fixa (até 180 dias) | 22,5% | Retido na fonte |
| Renda fixa (181 a 360 dias) | 20% | Retido na fonte |
| Renda fixa (361 a 720 dias) | 17,5% | Retido na fonte |
| Renda fixa (acima de 720 dias) | 15% | Retido na fonte |
| Poupança | **0%** | Isenta para PF |
| PGBL/VGBL (regressiva 10+ anos) | 10% | Melhor caso |
| Carnê-leão (autônomos) | 0% a 27,5% | Tabela progressiva |

---

*Documento gerado em: maio/2025*
*Fontes: Receita Federal (gov.br/receitafederal), Suno Research, dados extraídos diretamente dos portais oficiais.*
