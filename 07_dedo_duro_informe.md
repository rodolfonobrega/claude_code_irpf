# Módulo 07 — Imposto "Dedo Duro" e Informe de Rendimentos

> Referência: IRPF 2025 (ano-calendário 2024) e IRPF 2026 (ano-calendário 2025)

---

## TÓPICO 1 — O "Imposto Dedo Duro" (IRRF em Renda Variável)

### O que é o "Imposto Dedo Duro"?

O **imposto dedo duro** é o nome popular do **Imposto de Renda Retido na Fonte (IRRF)** descontado automaticamente pelas corretoras sobre operações lucrativas em renda variável na Bolsa de Valores.

O apelido vem do seu papel **denunciante**: ao reter e repassar esse imposto à Receita Federal, a corretora "entrega" o investidor — informa que ele realizou operações e obteve ganhos. Com isso, a Receita sabe que há IR a declarar e pode cruzar dados.

**Funções principais do dedo duro:**
1. Servir de **antecipação simbólica** do IR devido
2. **Informar a Receita** sobre as movimentações do investidor
3. Reduzir o espaço para sonegação em renda variável

---

### Alíquotas do IRRF (Dedo Duro)

| Tipo de Operação | Alíquota | Base de Cálculo |
|---|---|---|
| **Swing trade** (mercado à vista, posição) | **0,005%** | Valor total das vendas |
| **Day trade** (compra e venda no mesmo dia) | **1%** | Lucro líquido da operação |

> **Atenção:** No swing trade, o 0,005% incide sobre o **valor da venda** (não sobre o lucro). No day trade, o 1% incide sobre o **lucro líquido** do dia.

**Exemplo prático — Swing Trade:**
- Venda de ações: R$ 10.000
- IRRF (dedo duro) = R$ 10.000 × 0,005% = **R$ 0,50**
- Esse valor aparece na nota de corretagem

**Exemplo prático — Day Trade:**
- Compra: R$ 5.000 → Venda: R$ 5.800 → Lucro = R$ 800
- Custos operacionais: R$ 30
- Base de cálculo: R$ 800 − R$ 30 = R$ 770
- IRRF (dedo duro) = R$ 770 × 1% = **R$ 7,70**

---

### Como Ler o Dedo Duro na Nota de Corretagem

A nota de corretagem é o documento emitido pela corretora a cada sessão de negócios. Ela contém:

```
NOTA DE CORRETAGEM
──────────────────────────────────────────────────────
Negócios Realizados:
  C/V  Mercado  Especificação      Qtd   Preço    Valor
  V    BOVESPA  PETR4              100   28,50    2.850,00

Resumo dos Negócios:
  Valor dos Negócios:              R$ 2.850,00
  Taxa Operacional:                  R$    5,00
  Taxa de Registro B3:               R$    0,87
  Emolumentos B3:                    R$    0,14
  ─────────────────────────────────────────────
  Valor Líquido das Operações:     R$ 2.844,13

IRRF - Operações Comuns:           R$    0,14   ← DEDO DURO (0,005%)
IRRF - Day Trade:                  R$     —

Líquido para 06/05/2025:           R$ 2.843,99
──────────────────────────────────────────────────────
```

**Como identificar:**
- Procure o campo **"IRRF"** ou **"I.R.R.F."** no resumo financeiro
- Pode aparecer como **"IR Fonte"** ou **"IR Lei 11.033/2004"**
- Se o valor retido for **menor que R$ 1,00**, a corretora geralmente não recolhe (mas acumula)
- Guarde todas as notas de corretagem do ano — elas são a fonte primária para calcular o total retido

---

### Como Usar o Dedo Duro para Abater o IR Devido

O IRRF retido funciona como **crédito** a abater do IR total devido.

**Lógica de apuração mensal (Swing Trade):**

```
Lucro nas vendas do mês:                R$ 5.000,00
IR devido (15%):                        R$   750,00
(−) IRRF retido (dedo duro acumulado):  R$    12,50
─────────────────────────────────────────────────────
IR a pagar no DARF:                     R$   737,50
```

**Lógica de apuração mensal (Day Trade):**

```
Lucro day trade no mês:                 R$ 2.000,00
IR devido (20%):                        R$   400,00
(−) IRRF retido day trade (1%):         R$    20,00
─────────────────────────────────────────────────────
IR a pagar no DARF:                     R$   380,00
```

---

### Dedo Duro vs. DARF Mensal — Qual a Diferença?

| Característica | IRRF (Dedo Duro) | DARF Mensal |
|---|---|---|
| **Quem recolhe** | A corretora, automaticamente | O próprio investidor |
| **Quando** | Na liquidação de cada operação | Até último dia útil do mês seguinte |
| **Alíquota** | 0,005% (ST) ou 1% (DT) | 15% (ST) ou 20% (DT) sobre o lucro |
| **Obrigatório mesmo sem lucro?** | Não (só se houver ganho) | Apenas se houver lucro tributável |
| **Código DARF** | Não aplicável (retenção automática) | **6015** (renda variável geral) |
| **Substitui o DARF?** | Não — é apenas um abatimento | Sim — é o pagamento definitivo mensal |
| **Função principal** | Antecipar e informar | Quitar o IR do mês |

> **Resumo:** O dedo duro **não dispensa** o DARF. Você ainda precisa apurar o lucro mensalmente e pagar o DARF, descontando o que já foi retido.

---

### Onde Lançar na Declaração Anual (IRPF)

Na declaração do IRPF, o dedo duro retido ao longo do ano deve ser informado em **dois lugares**:

#### 1. Ficha "Renda Variável" → Aba "Operações Comuns/Day-Trade"

Nessa ficha você informa mês a mês:
- Resultado das operações (lucro ou prejuízo)
- **Campo "IR Fonte no Mês"**: soma de todos os IRRF retidos nas notas de corretagem do respectivo mês

```
Mês: Janeiro/2024
  Mercado à Vista:       Resultado = R$ 3.000,00
  IR Fonte no Mês:       R$ 8,50    ← total de dedo duro de janeiro
```

#### 2. Ficha "Imposto Pago/Retido"

Caso haja saldo residual de IRRF que não tenha sido compensado no DARF mensal, você informa o total anual aqui para que o programa calcule a restituição ou compensação automática.

---

### O que Acontece se o Dedo Duro for Maior que o IR Devido?

**Swing Trade:** Se o IRRF retido for superior ao IR apurado (por exemplo, se houve prejuízo no mês ou isenção), o valor excedente pode ser:
- **Compensado** nos meses seguintes diretamente na apuração
- **Restituído** via declaração anual do IRPF, somado ao saldo de IR a restituir

**Day Trade:** A situação é diferente. O excedente de IRRF de day trade **não pode ser compensado** diretamente nos DARFs futuros. Para reaver o valor, o investidor deve apresentar o **PER/DCOMP** (Pedido Eletrônico de Restituição, Ressarcimento ou Compensação) à Receita Federal via programa próprio.

> **Importante:** Prejuízos em day trade só compensam lucros futuros de day trade. Prejuízos em swing trade só compensam lucros futuros de swing trade. Não há compensação cruzada entre os dois tipos.

---

### Como a Receita Federal Monitora via Dedo Duro

O dedo duro alimenta o sistema da Receita Federal com informações sobre:

| Dado | Como a Receita obtém |
|---|---|
| Movimentações em bolsa | Notas de corretagem + IRRF recolhido pelas corretoras |
| Grandes transações financeiras | **DOF** (Declaração de Operações Financeiras) — bancos informam TED, PIX acima de R$ 2.000 |
| Operações de câmbio | **DCBE** (Declaração de Capitais Brasileiros no Exterior) |
| Importações/exportações de serviços | **SISCOSERV** (até 2019, extinto; substituído por declarações aduaneiras) |
| Compra e venda de imóveis | Cartórios informam via **DOI** (Declaração de Operações Imobiliárias) |
| Rendimentos financeiros | **DIRF** (substituída pela **e-Financeira** desde 2022) |

> A Receita Federal cruza os dados do IRRF recolhido com a declaração anual. Se você vendeu ações, há IRRF recolhido, mas não declarou renda variável — cai na **malha fina** automaticamente.

---

## TÓPICO 2 — Como Ler um Informe de Rendimentos

### O que é o Informe de Rendimentos?

O **Informe de Rendimentos** é o documento oficial emitido por toda **fonte pagadora** (empregador, banco, corretora, previdência, INSS etc.) que resume todos os valores pagos ao contribuinte durante o ano-calendário.

É o principal documento de base para preencher a declaração do IRPF. Sem ele, o preenchimento fica incompleto e sujeito a divergências.

---

### Quem Emite e Qual o Prazo

| Fonte Pagadora | O que informa | Prazo |
|---|---|---|
| **Empregadores** | Salário, 13º, férias, PLR, INSS, IRRF | Até **último dia útil de fevereiro** |
| **Bancos** | Poupança, CDB, LCI, LCA, saldo em conta | Até **último dia útil de fevereiro** |
| **Corretoras** | Renda variável, fundos, renda fixa | Até **último dia útil de fevereiro** |
| **INSS** | Aposentadoria, pensão, benefícios | Disponível no Meu INSS / e-CAC |
| **Previdência privada** | PGBL/VGBL: contribuições e resgates | Até **último dia útil de fevereiro** |
| **Empresas de participações** | Dividendos, JCP | Até **último dia útil de fevereiro** |

> **Penalidade para atraso:** A empresa que não entrega no prazo pode ser multada em **R$ 41,43 por comprovante** não entregue.

---

### Estrutura Típica de um Informe de Rendimentos

Um informe completo (especialmente de empregador) é organizado em blocos:

---

#### Bloco 1 — Rendimentos Tributáveis

São os rendimentos que **entram na base de cálculo** do IR progressivo.

```
RENDIMENTOS TRIBUTÁVEIS RECEBIDOS DE PESSOA JURÍDICA
──────────────────────────────────────────────────────
  Salários e ordenados:           R$ 72.000,00
  13º Salário:                    R$  6.000,00
  Férias (adicional 1/3):         R$  2.000,00
  PLR / Participação nos Lucros:  R$  8.000,00  ← tributação exclusiva
  ─────────────────────────────────────────────
  Total Tributável:               R$ 88.000,00
```

> O 13º salário e o PLR geralmente aparecem em campo separado como **tributação exclusiva** — não somam com os demais rendimentos para cálculo progressivo.

---

#### Bloco 2 — Rendimentos Isentos e Não Tributáveis

Valores que **não entram** na base do IR, mas precisam ser declarados.

```
RENDIMENTOS ISENTOS E NÃO TRIBUTÁVEIS
──────────────────────────────────────────────────────
  Rendimentos de poupança:            R$    850,00
  Dividendos recebidos:               R$ 12.000,00
  LCI / LCA / CRI / CRA:             R$  3.200,00
  Lucro na venda de ações (≤ R$ 20k/mês): R$ 1.500,00
  Parcela isenta de aposentadoria (≥60 anos): R$  —
```

---

#### Bloco 3 — Rendimentos Sujeitos à Tributação Exclusiva/Definitiva

Tributados **na fonte**, com alíquota fixa — não somam ao imposto progressivo anual.

```
RENDIMENTOS SUJEITOS À TRIBUTAÇÃO EXCLUSIVA
──────────────────────────────────────────────────────
  13º Salário:                    R$  6.000,00  (alíq. progressiva exclusiva)
  PLR:                            R$  8.000,00  (alíq. conforme tabela PLR)
  Rendimentos de CDB:             R$  2.400,00  (alíq. regressiva 15% a 22,5%)
  Rendimentos de fundos de renda fixa: R$ 900,00
```

---

#### Bloco 4 — Imposto Retido na Fonte (IRRF)

Total de IR descontado diretamente pela fonte pagadora ao longo do ano.

```
IMPOSTO RETIDO NA FONTE
──────────────────────────────────────────────────────
  IRRF sobre salários:            R$ 10.500,00
  IRRF sobre 13º salário:         R$    720,00
  IRRF sobre CDB:                 R$    360,00
  ─────────────────────────────────────────────
  Total IRRF:                     R$ 11.580,00
```

> Esse total vai direto para a ficha **"Imposto Pago/Retido"** da declaração, código **"Imposto Retido na Fonte"**.

---

#### Bloco 5 — Deduções

```
DEDUÇÕES EFETUADAS PELA FONTE PAGADORA
──────────────────────────────────────────────────────
  Contribuição ao INSS:           R$  7.092,00
  Previdência privada (PGBL):     R$  5.000,00
  Dependentes declarados:         R$  4.528,00  (R$ 2.275,08 por dependente × 2 em 2024)
```

---

#### Bloco 6 — Bens e Direitos (Saldos)

```
BENS E DIREITOS (saldos em 31/12)
──────────────────────────────────────────────────────
  Saldo em conta corrente:        R$  4.200,00
  Saldo em poupança:              R$ 15.000,00
  CDB em aberto (saldo bruto):    R$ 30.000,00
  Cotas de fundo de investimento: R$ 12.000,00
```

---

### Informe de Corretora — Renda Variável e Fundos

O informe de corretora tem estrutura diferente dos demais. Ele **não contém** os lucros de swing trade e day trade (esses você apura mensalmente). Ele informa:

```
INFORME DE RENDIMENTOS — CORRETORA XYZ
──────────────────────────────────────────────────────
BENS E DIREITOS (posição em 31/12/2024):
  Ações (por empresa):
    PETR4 - 100 ações - Custo médio: R$ 2.500,00
    VALE3 - 50 ações  - Custo médio: R$ 4.200,00
  Cotas de FII:
    XPML11 - 200 cotas - Custo médio: R$ 4.000,00
  Renda Fixa (Tesouro Direto, CDB):
    Tesouro Selic 2029 - Saldo: R$ 25.000,00

RENDIMENTOS ISENTOS:
  Dividendos recebidos:           R$  3.200,00
  Rendimentos de FII (isentos):   R$  1.800,00
  JCP (Juros sobre Capital Próprio): R$ 900,00  ← este é tributável na fonte

RENDIMENTOS TRIBUTÁVEIS EXCLUSIVOS:
  JCP retido na fonte (15%):      R$    135,00
  IRRF sobre renda fixa:          R$    450,00

IRRF RETIDO (dedo duro acumulado):
  Operações comuns:               R$    42,30
  Day trade:                      R$    88,00
──────────────────────────────────────────────────────
```

> **Atenção:** O informe de corretora **não substitui** a apuração mensal de renda variável. Os lucros e prejuízos de ações precisam ser calculados mês a mês pelo investidor (ou com ajuda de software).

---

### Informe de Banco — Poupança, CDB, LCI, LCA

```
INFORME DE RENDIMENTOS — BANCO ABC
──────────────────────────────────────────────────────
RENDIMENTOS ISENTOS:
  Poupança (rendimentos):         R$    650,00
  LCI (rendimentos):              R$  2.100,00
  LCA (rendimentos):              R$  1.400,00

RENDIMENTOS TRIBUTÁVEIS EXCLUSIVOS:
  CDB (rendimentos brutos):       R$  3.200,00
  IRRF sobre CDB (tabela regressiva): R$   480,00

BENS E DIREITOS (31/12):
  Saldo conta corrente:           R$  8.300,00
  Saldo poupança:                 R$ 22.500,00
  CDB saldo bruto:                R$ 53.200,00
  LCI saldo:                      R$ 30.000,00
  LCA saldo:                      R$ 15.000,00
──────────────────────────────────────────────────────
```

| Produto | Tributação | Campo na Declaração |
|---|---|---|
| Poupança | Isenta | Rendimentos Isentos |
| LCI / LCA | Isenta | Rendimentos Isentos |
| CDB | Tributação exclusiva (15% a 22,5%) | Rend. Exclusivos + Bens e Direitos |
| Tesouro Direto | Tributação exclusiva (15% a 22,5%) | Rend. Exclusivos + Bens e Direitos |

---

### Informe de Previdência Privada (PGBL vs. VGBL)

As seguradoras emitem informes separados com campos específicos:

#### PGBL — Plano Gerador de Benefício Livre

```
INFORME PGBL
──────────────────────────────────────────────────────
  Contribuições efetuadas em 2024:    R$ 12.000,00
  CNPJ da entidade:                   00.000.000/0001-00
  Código do plano:                    XXXXX

  Resgates/Benefícios pagos:          R$      —
  IRRF sobre resgates:                R$      —
──────────────────────────────────────────────────────
```

**Na declaração:**
- Contribuições → ficha **"Pagamentos Efetuados"**, código **36** (PGBL/FAPI)
- Dedução limitada a **12% da renda bruta tributável**
- No resgate: 100% tributável (principal + rendimentos)

#### VGBL — Vida Gerador de Benefício Livre

```
INFORME VGBL
──────────────────────────────────────────────────────
  Saldo nominal (sem rendimentos) em 31/12/2024: R$ 80.000,00
  Rendimentos no período:                         R$  8.000,00
  IRRF sobre rendimentos:                         R$  1.200,00
──────────────────────────────────────────────────────
```

**Na declaração:**
- Saldo nominal → ficha **"Bens e Direitos"**, grupo **99**, código **06** (VGBL)
- Contribuições **não são dedutíveis**
- No resgate: só os rendimentos são tributados (não o principal)

---

### Informe de Empregador — Salário, 13º e Férias

```
COMPROVANTE DE RENDIMENTOS — EMPRESA EXEMPLO LTDA
──────────────────────────────────────────────────────
CNPJ: 00.000.000/0001-XX | CPF funcionário: XXX.XXX.XXX-XX

RENDIMENTOS TRIBUTÁVEIS:
  Salários (jan–dez 2024):        R$ 84.000,00
  Adicionais e horas extras:      R$  3.600,00
  Total tributável:               R$ 87.600,00

DEDUÇÕES:
  INSS retido:                    R$  7.786,02
  Dependentes (2):                R$  4.550,16
  Pensão alimentícia:             R$      —

IRRF RETIDO NO ANO:               R$ 12.430,00

TRIBUTAÇÃO EXCLUSIVA:
  13º Salário (valor bruto):      R$  7.000,00
  IRRF sobre 13º:                 R$    630,00
  Férias + 1/3 constitucional:    R$ 10.500,00
  IRRF sobre férias:              R$    945,00
──────────────────────────────────────────────────────
```

> As férias podem ser tributáveis ou exclusivas dependendo de como o empregador as classificar. O 13º salário é **sempre tributação exclusiva**, declarado separadamente.

---

### Como Usar os Informes para Preencher a Declaração

**Roteiro de uso:**

| Informe | Onde usar no IRPF |
|---|---|
| Empregador | Ficha "Rendimentos Tributáveis Recebidos de PJ" + "Imposto Pago/Retido" |
| Banco (CDB, poupança) | "Rendimentos Exclusivos" + "Rendimentos Isentos" + "Bens e Direitos" |
| Corretora | "Bens e Direitos" (ações, FIIs) + "Rend. Isentos" (dividendos) + "Rend. Variável" (apuração mensal) |
| PGBL | "Pagamentos Efetuados" (dedução) |
| VGBL | "Bens e Direitos" (código 06) |
| INSS | "Rendimentos Tributáveis de PJ" (aposentadoria) ou "Rendimentos Isentos" (parcela isenta ≥ 65 anos) |

**Dica — Use a pré-preenchida:** A Receita Federal disponibiliza a declaração pré-preenchida no portal gov.br. Ela importa automaticamente dados dos informes das fontes pagadoras que transmitiram suas informações. Mesmo assim, **sempre confira** cada campo com o informe físico.

---

### O que Fazer se o Informe Tiver Erro

1. **Contate a fonte pagadora** imediatamente — RH (para empregador), gerente (para banco), suporte (para corretora)
2. Solicite **informe retificador** com os valores corretos
3. Se a empresa se recusar ou demorar, registre a reclamação no **Procon** ou via **e-CAC da Receita**
4. Enquanto aguarda, use holerites, extratos e outros comprovantes para embasar sua declaração
5. Se o informe retificador chegar após entrega da declaração, faça uma **declaração retificadora**

---

### O que Fazer se Não Receber o Informe

| Situação | Ação |
|---|---|
| Empregador não enviou | Contate o RH por escrito (e-mail) e dê prazo de 5 dias úteis |
| Banco não enviou | Acesse o internet banking ou aplicativo — geralmente disponível online |
| Corretora não enviou | Acesse área do cliente ou abra chamado de suporte |
| Empresa falida/fechada | Use contracheques, holerites e extratos do ano |
| Ainda sem o documento | Consulte o **e-CAC → "Rendimentos Informados por Fontes Pagadoras"** |
| Nenhuma alternativa | Declare com os dados disponíveis e retifique quando receber |

> **Portal e-CAC:** Acesse [eCAC da Receita Federal](https://cav.receita.fazenda.gov.br) → "Declarações e Demonstrativos" → "Consulta de Rendimentos Informados por Fontes Pagadoras". Requer login gov.br nível prata ou ouro.

---

## Resumo Rápido — Dedo Duro

| Pergunta | Resposta |
|---|---|
| O que é? | IRRF retido automaticamente pela corretora |
| Alíquota swing trade | 0,005% sobre o valor da venda |
| Alíquota day trade | 1% sobre o lucro líquido |
| Onde ver? | Nota de corretagem (campo "IRRF") |
| Substitui o DARF? | Não — é apenas um abatimento do valor |
| Onde lançar no IRPF? | Ficha "Renda Variável" → campo "IR Fonte no Mês" |
| Se retido a mais (ST)? | Compensa em DARFs futuros ou restituição anual |
| Se retido a mais (DT)? | Somente via PER/DCOMP |

---

## Resumo Rápido — Informe de Rendimentos

| Pergunta | Resposta |
|---|---|
| Prazo de entrega | Último dia útil de fevereiro |
| Quem emite | Empregador, banco, corretora, previdência, INSS |
| O que fazer se errado | Solicitar informe retificador |
| O que fazer se não receber | Contatar fonte pagadora; usar e-CAC |
| Substitui apuração de renda variável? | Não — o informe da corretora não contém lucros/prejuízos de ações |

---

## Fontes

- [InfoMoney — Imposto dedo-duro: entenda o tributo em ações e FIIs](https://www.infomoney.com.br/minhas-financas/imposto-dedo-duro-entenda-o-tributo-que-incide-em-acoes-fiis-e-outros-investimentos-e-fuja-da-malha-fina/)
- [InfoMoney — Como fazer restituição do dedo-duro na declaração](https://www.infomoney.com.br/minhas-financas/como-fazer-restituicao-na-declaracao-de-dedo-duro-descontado-no-em-acoes/)
- [Suno — Dedo duro: como funciona a retenção sobre ações?](https://www.suno.com.br/artigos/dedo-duro/)
- [Velotax — Dedo-duro ou IRRF: o espião da Receita Federal](https://blog.velotax.com.br/dedo-duro/)
- [Sencon — Precisa declarar Dedo-duro?](https://www.sencon.com.br/blog/declarar-dedo-duro)
- [B3 Bora Investir — Como declarar ações (swing trade, day trade)](https://borainvestir.b3.com.br/noticias/imposto-de-renda/renda-variavel-imposto-de-renda/comprou-ou-vendeu-acoes-veja-como-declarar-swing-trade-day-trade-e-proventos-no-imposto-de-renda/)
- [XP Investimentos — Como declarar ações no IR: passo a passo](https://conteudos.xpi.com.br/aprenda-a-investir/relatorios/como-declarar-acoes-no-imposto-de-renda-em-6-passos/)
- [Nubank Blog — Informe de rendimentos: tudo sobre](https://blog.nubank.com.br/informe-de-rendimentos-imposto-de-renda-tudo-sobre/)
- [Serasa — Como emitir o Informe de Rendimentos: Guia 2025](https://www.serasa.com.br/blog/informe-de-rendimentos/)
- [InfoMoney — Não recebeu o informe de rendimentos? Veja o que fazer](https://www.infomoney.com.br/minhas-financas/nao-recebeu-o-informe-de-rendimentos-do-ir-veja-o-que-fazer-passo-a-passo/)
- [Facilite — Informe de Rendimentos com erro: o que fazer](https://www.facilite.co/informe-de-rendimentos-irpf-2026-erro)
- [Contabilizei — Como declarar PGBL e VGBL no IR](https://www.contabilizei.com.br/contabilidade-online/como-declarar-previdencia-privada-vgbl-e-pgbl-no-imposto-de-renda/)
- [Receita Federal — Como declarar PGBL e VGBL](https://www.gov.br/receitafederal/pt-br/acesso-a-informacao/perguntas-frequentes/imposto-de-renda/dirpf/declaracao/pgvl-vgbl)
- [CNN Brasil — Como declarar poupança, CDB e Tesouro Direto no IR](https://www.cnnbrasil.com.br/economia/financas/imposto-de-renda-2025-veja-como-declarar-poupanca-cdb-e-tesouro-direto/)
- [B3 Bora Investir — Como declarar LCI e LCA no IR 2026](https://borainvestir.b3.com.br/tipos-de-investimentos/renda-fixa/lci-lca-e-lc/investimentos-isentos-como-declarar-lci-e-lca-corretamente-no-imposto-de-renda-2026/)
