# Veículos Automotores no IRPF — Ano-Calendário 2025 / Exercício 2026

> **Escopo:** Carros, motos, caminhões, embarcações e aeronaves. Regras válidas para o IRPF 2026 (ano-calendário 2025), com base na Lei nº 9.250/95, Lei nº 7.713/88 e normas da Receita Federal em vigor.

---

## Índice

1. [Declaração básica de veículo](#1-declaração-básica-de-veículo)
2. [Compra de veículo](#2-compra-de-veículo)
3. [Venda de veículo e ganho de capital](#3-venda-de-veículo-e-ganho-de-capital)
4. [Veículo usado na atividade profissional](#4-veículo-usado-na-atividade-profissional)
5. [Veículo recebido como herança ou doação](#5-veículo-recebido-como-herança-ou-doação)
6. [Casos especiais](#6-casos-especiais)
7. [Checklist e erros comuns](#7-checklist-e-erros-comuns)
8. [Fontes](#8-fontes)

---

## 1. Declaração básica de veículo

### 1.1 Ficha e códigos

Todo veículo deve ser declarado na ficha **Bens e Direitos**, grupo e código conforme o tipo:

| Tipo de veículo | Grupo | Código |
|---|---|---|
| Carro, moto, caminhão, ônibus, trator e similares | **02 — Bens Móveis** | **01 — Veículo automotor terrestre** |
| Embarcação (lancha, veleiro, barco) | **02 — Bens Móveis** | **02 — Embarcação** |
| Aeronave (avião, helicóptero, ultraleve) | **02 — Bens Móveis** | **03 — Aeronave** |

### 1.2 Qual valor informar

**O valor correto é o custo de aquisição — nunca o valor de mercado (tabela FIPE).**

O valor declarado em "Situação em 31/12" é o que você **efetivamente pagou** pelo veículo, incluindo acessórios instalados no ato da compra. Ele **não muda de um ano para o outro**, independentemente de:
- Depreciação real do veículo;
- Variação da tabela FIPE;
- Km rodados ou estado de conservação.

> **Ponto crítico:** Não "atualize" o valor do bem pela FIPE. Atualizar para baixo (depreciando) é erro — cria falsa variação patrimonial e pode gerar inconsistência com a malha fina. Atualizar para cima também é errado. O custo histórico permanece fixo até a venda.

**Exemplo:**
- Carro comprado em 2020 por R$ 80.000
- Tabela FIPE em 2025: R$ 55.000
- Valor a declarar em 31/12/2025: **R$ 80.000** (mesmo valor de sempre)

### 1.3 Discriminação recomendada

O campo "Discriminação" deve conter o máximo de informações possíveis para identificar o bem sem ambiguidade. Use o seguinte padrão:

```
[MARCA] [MODELO] [ANO/MODELO], cor [COR], placa [AAA-0000], RENAVAM [00000000000],
adquirido em [MÊS/ANO] pelo valor de R$ [XX.XXX,00] [à vista / financiado].
[Se financiado: entrada de R$ XX.XXX,00 + financiamento pelo Banco X em X parcelas.]
```

**Exemplo prático:**
> Toyota Corolla XEi 2023/2024, cor prata, placa ABC-1234, RENAVAM 12345678900, adquirido em março/2024 pelo valor de R$ 145.000,00 (entrada R$ 45.000,00 + financiamento Banco Bradesco em 48 parcelas de R$ 2.708,33).

### 1.4 Obrigatoriedade de declarar

Não há valor mínimo para declarar veículo — qualquer veículo deve ser informado. O limite de R$ 300.000 em bens e direitos é critério de **obrigatoriedade de entrega da declaração**, não de omissão do bem dentro dela. Se você declarar, informe todos os veículos.

---

## 2. Compra de veículo

### 2.1 O que compõe o custo de aquisição

| Item | Entra no custo? |
|---|---|
| Valor pago ao vendedor (nota fiscal / contrato) | **Sim** |
| Acessórios instalados **no ato da compra** (blindagem, som, rodas) | **Sim** |
| IPVA pago no ano de compra | **Não** |
| Seguro (auto, DPVAT) | **Não** |
| Manutenção, revisões, pneus | **Não** |
| Multas e emplacamento | **Não** |
| IPVA dos anos subsequentes | **Não** |
| Acessórios instalados **após** a compra | Discutível — tecnicamente não, mas pode ser incluído com cautela e comprovação |

> **Regra geral:** só entra no custo o que foi pago para adquirir o bem no estado em que foi recebido. Despesas posteriores de manutenção e uso não integram o custo de aquisição para fins de IRPF (diferente dos imóveis, onde reformas com NF podem ser acrescentadas).

### 2.2 Veículo comprado à vista

Lançamento simples:

- **Ano anterior (situação em 31/12/ANO ANTERIOR):** R$ 0,00 (ou em branco, se o veículo não existia na declaração)
- **Ano atual (situação em 31/12/ANO DA COMPRA):** valor total pago

A variação patrimonial deve ser compatível com os rendimentos declarados — o programa faz essa conferência automaticamente.

**Exemplo:** Carro comprado em maio/2025 por R$ 80.000 à vista.
- Situação em 31/12/2024: R$ 0,00
- Situação em 31/12/2025: R$ 80.000,00

### 2.3 Veículo financiado — a regra correta

Este é um ponto de confusão frequente. A regra é a seguinte:

**Na ficha Bens e Direitos, informe o valor TOTAL do veículo desde o primeiro ano**, independentemente de quanto já foi pago. O saldo devedor do financiamento vai em **Dívidas e Ônus Reais** apenas se for **garantido por bem do declarante como garantia real** — o que, na prática, a alienação fiduciária (financiamento comum de veículos) **não se enquadra da mesma forma que uma hipoteca**.

#### Posição predominante na prática e orientação da Receita:

Há duas abordagens aceitas pelos contribuintes:

**Abordagem A (mais conservadora e comum):** Lançar em Bens e Direitos o **valor total do veículo** e em **Dívidas e Ônus Reais (código 11 — Estabelecimento bancário)** o saldo devedor do financiamento ao final de cada exercício.

**Abordagem B (também aceita):** Lançar em Bens e Direitos apenas o **valor efetivamente pago** até 31/12 (entrada + parcelas quitadas), sem lançar nada em Dívidas e Ônus Reais, aumentando o valor do bem a cada ano até chegar ao total.

> **Recomendação prática:** Use a **Abordagem A** — é a mais transparente e compatível com a variação patrimonial. Lança o bem pelo valor cheio desde o início e registra a dívida separadamente. Evita dúvidas no cruzamento de dados e é a mais utilizada por contadores.

**Importante sobre alienação fiduciária:** No financiamento com alienação fiduciária (o tipo mais comum de financiamento de veículos), o bem fica em nome do credor até a quitação — mas para fins de IRPF, você já declara o bem no seu patrimônio pelo valor total, com o correspondente passivo em Dívidas e Ônus Reais.

#### Exemplo prático — Abordagem A:

Carro comprado em março/2025 por R$ 100.000:
- Entrada paga: R$ 20.000
- Financiamento: R$ 80.000 em 48 parcelas de R$ 2.000/mês
- Parcelas pagas em 2025 (abril–dezembro = 9 parcelas): R$ 18.000
- Saldo devedor em 31/12/2025: R$ 62.000

| Ficha | Campo | Valor |
|---|---|---|
| Bens e Direitos — Grupo 02 cód. 01 | Situação 31/12/2024 | R$ 0,00 |
| Bens e Direitos — Grupo 02 cód. 01 | Situação 31/12/2025 | **R$ 100.000,00** |
| Dívidas e Ônus Reais — cód. 11 | Valor em 31/12/2025 | **R$ 62.000,00** |

Na discriminação de Dívidas e Ônus Reais, informe: banco credor, número do contrato, bem financiado (placa/RENAVAM) e número de parcelas restantes.

---

## 3. Venda de veículo e ganho de capital

### 3.1 Regra de isenção — bens de pequeno valor

**Art. 22 da Lei nº 9.250/1995:** o ganho de capital na alienação de bens e direitos de pequeno valor é isento do IR, desde que o **preço unitário de alienação** no mês da venda seja igual ou inferior a **R$ 35.000,00**.

> **Atenção ao critério:** a isenção é calculada sobre o **valor de venda** (preço de alienação), não sobre o ganho. Se você vendeu o veículo por R$ 34.999, está isento — mesmo que o ganho tenha sido alto. Se vendeu por R$ 35.001, o ganho inteiro é tributável.

**O limite de R$ 35.000 é por bem, por mês.** Se você vendeu dois veículos no mesmo mês por R$ 30.000 cada, os R$ 35.000 são avaliados individualmente — cada venda é isenta separadamente.

> **Verificação:** O limite de R$ 35.000 consta atualmente no art. 22 da Lei 9.250/95 com redação dada pela Lei nº 11.196/2005. Não houve atualização desse limite para 2024 ou 2025 — permanece em R$ 35.000. **Consulte um contador se seu veículo estiver próximo desse valor**, pois o limite não foi corrigido pela inflação desde 2005 e há discussões sobre sua atualização.

### 3.2 Como declarar a venda isenta

Se o veículo foi vendido por até R$ 35.000:

1. **Bens e Direitos:** zere o valor do bem no campo "Situação em 31/12" do ano da venda (deixe R$ 0,00 ou remova o bem)
2. **Rendimentos Isentos e Não Tributáveis → código 26** (Ganho de capital na alienação de bens de pequeno valor): informe o valor do ganho

O ganho = preço de venda − custo de aquisição (valor histórico declarado).

**Exemplo:**
- Carro declarado por R$ 28.000 (custo histórico)
- Vendido por R$ 33.000 em agosto/2025 (abaixo de R$ 35.000 → isento)
- Ganho = R$ 33.000 − R$ 28.000 = **R$ 5.000** → Rendimentos Isentos, código 26

### 3.3 Quando a venda NÃO é isenta — cálculo do ganho de capital

Se o veículo for alienado por valor **superior a R$ 35.000**, o ganho de capital é tributável.

**Fórmula:**
```
Ganho de capital = Preço de venda − Custo de aquisição
IR devido = Ganho de capital × 15%
```

A alíquota de ganho de capital para veículos (bens móveis) segue a tabela progressiva do art. 21 da Lei nº 8.981/95 (com redação da Lei nº 13.259/2016):

| Faixa do ganho | Alíquota |
|---|---|
| Até R$ 5.000.000 | **15%** |
| De R$ 5.000.000,01 a R$ 10.000.000 | **17,5%** |
| De R$ 10.000.000,01 a R$ 30.000.000 | **20%** |
| Acima de R$ 30.000.000 | **22,5%** |

Na prática, para veículos, a alíquota será quase sempre de **15%**.

### 3.4 Exemplo completo — venda tributável

- Carro comprado em 2022 por **R$ 80.000** (valor histórico declarado)
- Vendido em setembro/2025 por **R$ 95.000**
- Ganho de capital = R$ 95.000 − R$ 80.000 = **R$ 15.000**
- IR devido = R$ 15.000 × 15% = **R$ 2.250**

**Prazo de pagamento:** DARF código **4600**, até o **último dia útil de outubro/2025** (mês seguinte à venda).

### 3.5 Programa GCAP e como usar

O IR sobre ganho de capital **não** é calculado no programa IRPF — é calculado no programa auxiliar **GCAP** (Ganho de Capital), disponível no site da Receita Federal.

Passos:
1. Baixe o programa GCAP do ano correspondente (GCAP 2025 para vendas ocorridas em 2025)
2. Preencha: data da aquisição, custo de aquisição, data de alienação, valor de alienação, tipo de bem (veículo automotor)
3. O programa calcula o ganho e gera o DARF automaticamente
4. Pague o DARF até o último dia útil do mês seguinte à venda
5. Na entrega do IRPF, importe os dados do GCAP para a declaração

### 3.6 Como atualizar a declaração após a venda

No IRPF do ano seguinte à venda:

| Campo | Ação |
|---|---|
| Situação em 31/12 do ano **anterior** à venda | Mantém o custo histórico (ex: R$ 80.000) |
| Situação em 31/12 do **ano da venda** | **R$ 0,00** (ou deixe o campo vazio) |
| Rendimentos Tributáveis (se tributável) | Não — o ganho de capital não vai nessa ficha |
| Ganho de capital (aba específica) | O GCAP preenche automaticamente ao importar |

> **Nunca** coloque o ganho de capital na ficha de Rendimentos Tributáveis — ele tem tratamento separado (tributação definitiva via DARF, não entra na base de cálculo do ajuste anual).

---

## 4. Veículo usado na atividade profissional

### 4.1 Autônomo com Livro Caixa

O profissional autônomo (médico, engenheiro, motorista de aplicativo, etc.) que utiliza veículo **exclusivamente** na atividade profissional pode deduzir a **depreciação** do veículo via Livro Caixa.

Regras:
- Taxa de depreciação para veículos: **20% ao ano** (vida útil de 5 anos), conforme tabela da Receita Federal
- O veículo ainda deve ser declarado em Bens e Direitos pelo **custo histórico** — a depreciação é deduzida no Livro Caixa, não altera o valor declarado em Bens e Direitos
- Combustível, seguro, IPVA e manutenção também podem compor o Livro Caixa, na proporção do uso profissional
- Se o veículo for de uso misto (profissional + pessoal), só a proporção profissional é dedutível — exige critério documentado

**Exemplo:**
- Psicóloga autônoma, veículo comprado por R$ 60.000, uso 100% profissional
- Depreciação anual: R$ 60.000 × 20% = **R$ 12.000/ano** dedutível no Livro Caixa

> **Atenção:** A dedução de depreciação no Livro Caixa reduz a base de cálculo do IR sobre rendimentos do trabalho, não gera ganho de capital na venda. Mas ao vender o veículo, o custo de aquisição para fins de ganho de capital permanece sendo o valor histórico de compra — **não é reduzido pela depreciação contabilizada no Livro Caixa**.

### 4.2 Empregado CLT

O assalariado com vínculo empregatício **não pode deduzir** despesas com veículo — nem depreciação, nem combustível, nem IPVA. Mesmo que use o carro a serviço da empresa, as despesas devem ser reembolsadas pelo empregador (e o reembolso não é rendimento tributável quando comprovado).

---

## 5. Veículo recebido como herança ou doação

### 5.1 Herança (inventário)

O valor a declarar é o constante na **partilha judicial ou extrajudicial** (escritura de inventário). Esse valor é o que o herdeiro usa como custo de aquisição para fins de ganho de capital futuro.

- Declare em Bens e Direitos pelo valor do inventário
- Na discriminação, informe: "Recebido por herança — inventário lavrado em [data], [nome do falecido], CPF [xxx.xxx.xxx-xx]"
- Se o ITCMD foi pago, o valor do imposto **não** integra o custo do veículo para fins de IR (diferente de imóveis — ponto de atenção)

> **Regra específica:** Conforme o art. 23 da Lei nº 9.532/1997, os bens transferidos por herança podem ser avaliados pelo **valor de mercado** ou pelo **custo histórico declarado pelo falecido**. O espólio escolhe, mas deve pagar ITCMD sobre o valor de mercado. O herdeiro declara pelo valor constante no inventário.

### 5.2 Doação

Regra similar à herança:
- O donatário (quem recebe) declara pelo valor informado na escritura de doação
- O doador deve transferir pelo valor histórico que constava em sua declaração (sem atualização para valor de mercado, salvo se pagar o IR sobre o ganho implícito)
- Se o doador transferiu pelo custo histórico, o donatário herda esse custo — e qualquer ganho futuro será calculado sobre esse valor

**Exemplo:**
- Pai comprou carro por R$ 50.000 e doou ao filho. Na declaração do pai, o carro valia R$ 50.000
- O filho declara o carro por R$ 50.000 (custo histórico do doador)
- Se o filho vender por R$ 70.000 futuramente: ganho = R$ 20.000, tributável se venda > R$ 35.000

---

## 6. Casos especiais

### 6.1 Veículo em nome de pessoa jurídica (PJ)

Veículo registrado em nome de uma empresa (CNPJ) **não entra** na declaração de IR do sócio pessoa física. É patrimônio da PJ, declarado na escrituração contábil da empresa.

Atenção: se o sócio usa o veículo da empresa para fins pessoais, isso pode configurar distribuição disfarçada de lucros ou remuneração indireta — tema complexo que foge ao IRPF comum.

### 6.2 Leasing

O leasing é um **arrendamento mercantil** — durante o contrato, o veículo é propriedade da arrendadora (banco/financeira), não do arrendatário.

| Fase | Declaração |
|---|---|
| **Durante o contrato** | O veículo **não** entra em Bens e Direitos do contribuinte (não é seu patrimônio). As parcelas pagas podem aparecer em Pagamentos Efetuados, se aplicável. |
| **Após exercício da opção de compra** | O veículo passa para seu patrimônio. Declare em Bens e Direitos pelo **valor pago no exercício da opção** (VRG — Valor Residual Garantido). |

> **Dica:** Ao exercer a opção de compra, o custo de aquisição para fins de ganho de capital futuro é o valor pago na opção, não o total das parcelas do leasing.

### 6.3 Alienação fiduciária (financiamento comum)

No financiamento bancário com alienação fiduciária (CDC, crédito direto ao consumidor), o veículo fica **registrado em nome do comprador** desde o início — diferente do leasing. Portanto:

- O veículo **entra imediatamente** em Bens e Direitos pelo valor total
- O saldo devedor vai em **Dívidas e Ônus Reais (código 11)**
- A cada ano, atualize o saldo devedor em Dívidas e Ônus Reais
- Quando quitar, o valor do bem permanece o mesmo (custo histórico) e Dívidas e Ônus Reais vai a R$ 0,00

**Comparativo — Leasing vs. Alienação Fiduciária:**

| | Leasing | Alienação Fiduciária |
|---|---|---|
| Propriedade durante o contrato | Banco/arrendadora | Comprador (com gravame) |
| Entra em Bens e Direitos? | **Não** (durante o contrato) | **Sim** (valor total, desde o início) |
| Dívidas e Ônus Reais? | Não se aplica da mesma forma | Sim — saldo devedor |
| Entrada em B&D | Só após exercício da opção | Imediatamente |

### 6.4 Veículo comprado no exterior

Se comprado no exterior e importado (com DI — Declaração de Importação), o custo de aquisição é o **valor em reais na data do desembaraço aduaneiro**, incluindo impostos de importação pagos (II, IPI, ICMS). Use o câmbio PTAX da data do desembaraço.

---

## 7. Checklist e erros comuns

### Checklist anual

- [ ] Todos os veículos estão declarados em Bens e Direitos (Grupo 02)?
- [ ] O valor declarado é o custo histórico de aquisição (não a FIPE)?
- [ ] A discriminação contém marca, modelo, ano, placa e RENAVAM?
- [ ] Veículos financiados têm o saldo devedor atualizado em Dívidas e Ônus Reais?
- [ ] Veículos vendidos foram retirados da declaração (valor zerado em 31/12)?
- [ ] Se a venda gerou ganho e o valor foi > R$ 35.000: DARF 4600 foi pago no prazo?
- [ ] Se isento (venda ≤ R$ 35.000): ganho declarado em Rendimentos Isentos, código 26?
- [ ] Veículos herdados/doados estão pelo valor correto (inventário/escritura)?

### Erros mais comuns

| Erro | Consequência |
|---|---|
| Declarar pelo valor da FIPE ao invés do custo histórico | Inconsistência patrimonial, risco de malha fina |
| "Depreciar" o veículo na declaração ao longo dos anos | Variação patrimonial negativa não explicada — malha fina |
| Omitir veículo vendido (não zerar o campo) | Patrimônio inflado, não reflete a realidade |
| Não pagar DARF 4600 ao vender veículo > R$ 35.000 | Multa + juros Selic desde o vencimento + risco de autuação |
| Lançar ganho de capital em Rendimentos Tributáveis | Bitributação parcial e cálculo errado |
| Não lançar saldo devedor de financiamento em Dívidas e Ônus Reais | Variação patrimonial inconsistente (declara o bem por R$ 100k mas só gastou R$ 20k) |

---

## 8. Fontes

| Norma / Fonte | Assunto |
|---|---|
| **Lei nº 9.250/1995, art. 22** | Isenção de ganho de capital em bens de pequeno valor (≤ R$ 35.000) |
| **Lei nº 8.981/1995, art. 21** (redação da Lei 13.259/2016) | Alíquotas progressivas de ganho de capital (15% a 22,5%) |
| **Lei nº 7.713/1988** | Regras gerais do IR sobre ganho de capital |
| **Lei nº 9.532/1997, art. 23** | Avaliação de bens recebidos por herança |
| **Instrução Normativa RFB nº 84/2001** | Apuração do ganho de capital — programa GCAP |
| **Receita Federal — Bens e Direitos** | https://www.gov.br/receitafederal |
| **Programa GCAP** | Disponível em gov.br/receitafederal — "Programas" |
| **CNN Brasil — IR 2025 veículos** | https://www.cnnbrasil.com.br/economia/financas/ir-2025-veja-como-declarar-compra-venda-ou-financiamento-de-veiculos/ |
| **Seu Dinheiro — declarar veículo 2025** | https://www.seudinheiro.com/2025/financas-pessoais/como-declarar-veiculos-no-imposto-de-renda-2025-julw/ |

---

*Documento elaborado com base em informações públicas até maio/2026. O limite de isenção de R$ 35.000 para bens de pequeno valor não foi atualizado desde a Lei 11.196/2005 — verifique se houve alteração legislativa antes de declarar. Para casos complexos (leasing, uso misto profissional/pessoal, veículo importado, frota), consulte um contador.*
