---
título: Interface Web do IRPF — Meu Imposto de Renda (MIR)
descrição: Mapa de navegação, seções, campos e limitações da declaração online (versão web/app), comparada ao programa desktop (PGD).
---

# Interface Web do IRPF — Meu Imposto de Renda (MIR)

> **Ano-calendário 2025 | Declaração IRPF 2026**
> Fonte: Manual de Preenchimento da Declaração Online — Receita Federal (gov.br/receitafederal)
> Atualizado: maio/2026

---

## Índice

1. [O que é o MIR e como acessar](#1-o-que-é-o-mir-e-como-acessar)
2. [Mapa de Navegação — Seções Principais](#2-mapa-de-navegação--seções-principais)
3. [Tela Inicial](#3-tela-inicial)
4. [Pessoas (Declarante e Dependentes)](#4-pessoas-declarante-e-dependentes)
5. [Rendimentos](#5-rendimentos)
6. [Pagamentos ou Doações (Deduções)](#6-pagamentos-ou-doações-deduções)
7. [Patrimônio](#7-patrimônio)
8. [Destinação na Declaração](#8-destinação-na-declaração)
9. [Resumo e Entrega](#9-resumo-e-entrega)
10. [Limitações da Versão Web vs. Desktop](#10-limitações-da-versão-web-vs-desktop)
11. [Dicas de Navegação](#11-dicas-de-navegação)
12. [Fontes Oficiais](#12-fontes-oficiais)

---

## 1. O que é o MIR e como acessar

O **Meu Imposto de Renda (MIR)** é a solução online da Receita Federal para preencher e entregar a declaração do IRPF, sem necessidade de instalar o programa desktop (PGD). É uma plataforma totalmente online, multi-ano (sem novas versões a cada exercício — apenas atualizações), disponível desde 2025.

| Item | Detalhe |
|------|---------|
| URL principal | `https://meu.imposto.de.renda.gov.br` ou pelo eCAC |
| Acesso alternativo | App **Receita Federal** (iOS / Android) |
| Autenticação | Conta gov.br (obrigatória) |
| Pré-preenchida | Requer conta gov.br nível **Prata ou Ouro** |
| Sincronização | Dados salvos na nuvem — acessíveis em qualquer dispositivo |
| Prazo IRPF 2026 | 17/03 a 30/05/2026 |

> O app "Meu Imposto de Renda" foi incorporado ao app unificado **Receita Federal** em 2026. A interface web permanece em `meu.imposto.de.renda.gov.br`.

---

## 2. Mapa de Navegação — Seções Principais

A declaração online é dividida em **7 seções/abas** acessíveis pela barra lateral ou pelos ícones da tela inicial:

```
┌─────────────────────────────────────────────┐
│  MEU IMPOSTO DE RENDA                        │
├─────────────────────────────────────────────┤
│  1. Tela Inicial (hub central)               │
│  2. Pessoas                                  │
│     ├── Declarante                           │
│     └── Dependentes / Outras Pessoas         │
│  3. Rendimentos                              │
│     ├── Rendimentos do Trabalho              │
│     ├── Rendimentos do Capital               │
│     ├── Decisão Judicial                     │
│     └── Outros Rendimentos                   │
│  4. Pagamentos ou Doações                    │
│     └── Despesas Dedutíveis                  │
│  5. Patrimônio                               │
│     ├── Bens Imóveis e Móveis                │
│     ├── Bens Financeiros                     │
│     ├── Dívidas e Ônus Reais                 │
│     └── Eventos do Patrimônio                │
│  6. Destinação na Declaração                 │
│  7. Resumo                                   │
│  8. Entrega                                  │
└─────────────────────────────────────────────┘
```

> Diferença do desktop: no PGD, as fichas se chamam "Bens e Direitos", "Dívidas e Ônus Reais" (separado) e "Rendimentos Tributáveis/Isentos/Exclusivos". No MIR, a organização é por **natureza econômica** e a classificação tributária é feita automaticamente pelo sistema.

---

## 3. Tela Inicial

Funciona como **hub central** com visão consolidada de toda a declaração.

| Funcionalidade | Descrição |
|---|---|
| Ícones de navegação | Acesso direto às 7 seções |
| Reiniciar Declaração | Recupera dados pré-preenchidos (apaga entradas manuais) |
| Tipo de Declaração | Indica se é original ou retificadora |
| Avisos e Erros | Mostra quantidade e descrição de pendências |
| Opção pela Tributação | Compara deduções legais vs. desconto simplificado |
| Destinações | Gráfico do percentual direcionado (Fundo da Criança, etc.) |
| Alíquota Efetiva | Visualização do percentual real de imposto |
| Barra Lateral | Menu permanente de navegação entre seções |
| Ajuda | Acesso ao manual de preenchimento integrado |

---

## 4. Pessoas (Declarante e Dependentes)

### 4.1 Declarante (Titular)

| Campo | Detalhe |
|---|---|
| CPF | Preenchido automaticamente |
| Nome | Preenchido automaticamente |
| Data de Nascimento | Preenchida automaticamente |
| Endereço | Preenchido automaticamente (dados da Receita) |
| Raça/Cor | Autodeclaração — disponível a partir de 2026 |
| Cônjuge ou Companheiro | Indica participação na declaração |
| Natureza da Ocupação | Obrigatório |
| Ocupação Principal | Obrigatório (exceto casos específicos) |

### 4.2 Dependentes e Outras Pessoas

| Campo | Detalhe |
|---|---|
| CPF | Obrigatório — nome recuperado automaticamente |
| Data de Nascimento | Obrigatório |
| Relação com o Titular | Obrigatório (filho, cônjuge, enteado, etc.) |
| Papel/Participação | Facultativo (dependente, alimentando, inventariante, procurador) |
| Moléstia Grave | Campo específico para dependentes com doenças graves |
| Status | Marcado como "Revisado" ou "Não Revisado" |

---

## 5. Rendimentos

O MIR **não exige que o usuário classifique** se o rendimento é tributável, isento ou com tributação exclusiva — o sistema faz isso automaticamente com base na natureza selecionada.

A tela principal mostra tabela com: **Beneficiário | Natureza | Recebido de | Valor | Ações (editar/excluir/revisado)**.

Para adicionar: clique em **+Adicionar**, selecione o tipo de rendimento ou busque pelo nome.

### 5.1 Rendimentos do Trabalho (16 categorias)

| Tipo | Classificação |
|---|---|
| Salários, ordenados, vencimentos, pró-labore | Tributável |
| Rendimentos Recebidos Acumuladamente (RRA) | Tributável ou Exclusiva |
| Participação nos Lucros/Resultados (PLR) | Exclusiva (PJ) / Tributável (exterior) |
| Prestação de Serviços (autônomos, honorários) | Tributável |
| Lucros e Dividendos (empresas BR desde 1996) | Isento |
| Indenização de Rescisão, PDV, FGTS, Acidente | Isento |
| Abono Pecuniário (venda de férias) | Isento (PJ) / Tributável (exterior) |
| Aposentadoria e Pensão Pública | Tributável (com isenção parcial 65+) |
| Bolsas de Estudo/Pesquisa | Isento (PJ) / Tributável (exterior) |
| Bolsas ICT, Médico-Residente, Pronatec | Isento (PJ) / Tributável (exterior) |
| Diárias e Ajuda de Custo | Isento |
| Honorários Advocatícios de Sucumbência | Tributável |
| Transporte de Passageiros (até 40% isento) | Misto |
| Transporte de Carga e Máquinas (até 90% isento) | Misto |
| Simples Nacional — Distribuição de Lucros | Isento |
| 75% de Rendimentos em Moeda Estrangeira (servidores no exterior) | Tributável |

> **Nota sobre Receita Saúde:** Profissionais liberais de saúde (médicos, dentistas, psicólogos, fisioterapeutas etc.) que recebem por Prestação de Serviços devem ter emitido recibos pelo app Receita Saúde desde jan/2025. Recibos em papel não são mais aceitos.

### 5.2 Rendimentos do Capital (21+ categorias)

**Tributáveis:**

| Tipo | Detalhe |
|---|---|
| Aluguéis, royalties e juros | Tributável (Carnê-Leão se de PF) |
| Aluguéis por temporada (plataformas digitais) | Tributável |
| Benefícios de previdência complementar | Tributável (não optantes por tributação exclusiva) |
| Rendimentos de partes beneficiárias ou de fundador | Tributável |

**Tributação Exclusiva/Definitiva:**

| Tipo | Detalhe |
|---|---|
| Juros Sobre Capital Próprio (JCP) | 15% exclusivo na fonte |
| Operações de swap | Tributação exclusiva |
| Rendimentos de aplicações financeiras | Conforme tipo e prazo |
| Ficart e Funcines | Tributação exclusiva |

**Isentos:**

| Tipo | Detalhe |
|---|---|
| Complementação de aposentadoria (previdência complementar) | Isento (condições específicas) |
| Ganho de capital na alienação de moeda estrangeira (até US$ 5 mil) | Isento |
| Ganhos no mercado à vista de ações (até R$ 20 mil/mês) | Isento |
| Ganhos em operações com ouro como ativo financeiro (até R$ 20 mil/mês) | Isento |
| Bonificações em ações | Isento |

**Renda Variável** (seção específica):

| Campo | Detalhe |
|---|---|
| Período | Informado mês a mês |
| Ganhos/Perdas — Operações Comuns | Valor em R$ (perdas com sinal negativo) |
| Ganhos/Perdas — Day-Trade | Valor em R$ separado |
| Ganhos/Perdas — FII/FIAGRO | Valor em R$ separado |
| IRRF em Operações Comuns | "Dedo duro" retido |
| IRRF em Day-Trade | "Dedo duro" day trade |
| Imposto pago via DARF 6015 | Recolhimento mensal |
| Prejuízo do Ano Anterior | Por modalidade (se aplicável) |

> Operações isentas (até R$ 20k/mês em ações) **não** vão em Renda Variável — vão nos Rendimentos Isentos específicos.

> Ativos incluídos: ações no mercado à vista, opções, futuros, a termo, ouro (ativo financeiro), quotas de FIIs e Fiagro negociadas em bolsa.

### 5.3 Decisão Judicial

Rendimentos recebidos por meio de ação judicial, incluindo a opção entre tributação exclusiva (tabela progressiva aplicada ao período de apuração) ou ajuste anual.

### 5.4 Outros Rendimentos (13 categorias)

| Tipo | Classificação |
|---|---|
| Aplicações Financeiras (Lei 14.754/2023) | Tributável — 15% (exterior) |
| Lucros e Dividendos (Lei 14.754/2023) | Tributável — 15% (exterior) |
| VGBL (Cobertura por Sobrevivência) | Tributável |
| Capital de Apólices de Seguro | Isento |
| Doações e Heranças | Isento |
| Pensão Alimentícia recebida | Isento |
| Restituição de IR de anos anteriores | Isento |
| Transferências Patrimoniais (meação) | Isento |
| Imposto Compensado (determinação judicial) | Isento |
| Multas e Vantagens | Tributável |
| Prêmios em Concursos/Sorteios | Tributação exclusiva |
| Prêmios em Bingo | Tributação exclusiva |
| Outros Rendimentos (residual) | Conforme natureza — exige detalhamento |

---

## 6. Pagamentos ou Doações (Deduções)

Seção equivalente à ficha "Pagamentos Efetuados" do PGD. Organizada em **7 categorias de despesas dedutíveis**:

### 6.1 Dependentes

Dedução fixa de **R$ 2.275,08 por dependente** (ano-calendário 2025). Incluídos automaticamente ao cadastrar em "Pessoas".

### 6.2 Saúde

| Tipo | Dedutível? |
|---|---|
| Médico (qualquer especialidade) | Sim — sem limite |
| Dentista | Sim — sem limite |
| Psicólogo | Sim — sem limite |
| Fisioterapeuta | Sim — sem limite |
| Fonoaudiólogo | Sim — sem limite |
| Terapeuta Ocupacional | Sim — sem limite |
| Hospital, clínica, laboratório | Sim — sem limite |
| Plano de saúde | Sim — sem limite |
| Medicamentos (em conta hospitalar) | Sim — apenas quando incluídos em nota hospitalar |
| Medicamentos (avulsos) | Não |

Campos: Nome/CPF ou CNPJ do prestador + valor pago + campo "Parcela não Dedutível/Valor Reembolsado" (para ressarcimentos).

### 6.3 Educação

Limite: **R$ 3.561,50 por pessoa** (titular + cada dependente).

Dedutível: creche, educação infantil, ensino fundamental, médio, superior, pós-graduação, profissionalizante.
Não dedutível: cursos de idiomas, cursos livres, uniforme, material escolar, transporte.

### 6.4 Previdência

| Tipo | Limite |
|---|---|
| Previdência Complementar (PGBL) | 12% dos rendimentos tributáveis |
| Previdência de Servidor Público | Sem limite específico |
| Previdência Oficial (INSS) | Sem limite específico |

### 6.5 Pensão Alimentícia

Apenas quando definida **judicialmente** ou por escritura pública. Conforme legislação de direito de família. Sem limite de valor.

### 6.6 Carnê-Leão

Imposto mensal pago sobre rendimentos sem retenção na fonte (código DARF **0190**). Lançado aqui para dedução no ajuste anual.

### 6.7 Deduções Complementares

| Tipo | Detalhe |
|---|---|
| Imposto Complementar | Código DARF 0246 |
| Imposto pago no Exterior | Para evitar bitributação |
| IRRF em renda variável | Imposto retido em operações de bolsa |

---

## 7. Patrimônio

Equivalente às fichas "Bens e Direitos" + "Dívidas e Ônus Reais" do PGD, consolidadas em um único local.

Interface: tabela com colunas **Natureza | Descrição | Valor Anterior | Valor Atual | Ações**.

Campos comuns a todos os itens:
- **Descrição detalhada** do bem
- **Apelido** (identificação na lista)
- **Valor em 31/12** do ano-calendário
- **Checkbox "Bem com usufruto?"**
- **Localização** (Brasil ou Exterior)

### 7.1 Bens Imóveis e Móveis

**Bens Imóveis** (13 tipos — todos de declaração obrigatória independentemente do valor):

| Tipo |
|---|
| Apartamento |
| Casa |
| Terreno |
| Imóvel residencial |
| Imóvel comercial |
| Galpão / Armazém |
| Sala / Conjunto |
| Imóvel rural |
| Construção |
| Benfeitorias (pré-1988) |
| Loja |
| Garagem avulsa |
| Outros imóveis |

Campos específicos: área construída (ou privativa para apartamentos), detalhes de copropriedade, forma de aquisição.

**Bens Móveis** (7 tipos):

| Tipo | Limite para declaração |
|---|---|
| Veículo automotor | Sempre obrigatório |
| Aeronave | Sempre obrigatório |
| Embarcação | Sempre obrigatório |
| Bem relacionado a atividade autônoma | Sempre obrigatório |
| Obra de arte / Coleção / Antiguidade | R$ 5.000 |
| Joias | R$ 5.000 |
| Outros bens móveis | R$ 5.000 |

Campos específicos de veículos: marca, modelo, ano, placa, RENAVAM.

> **Diferença do PGD:** o PGD usa **grupos e códigos numéricos** (ex: Grupo 01 cód. 01 = imóvel residencial). No MIR, o usuário **seleciona o tipo por nome** — o sistema atribui o código internamente. Não há seleção manual de grupo/código.

### 7.2 Bens Financeiros (7 subcategorias)

| Subcategoria | Exemplos | Limite declaração |
|---|---|---|
| Aplicações e Investimentos | Poupança, CDB, LCA, LCI, títulos públicos, ouro (ativo financeiro), ativos em bolsa exceto ações e fundos | Poupança/títulos: R$ 140; Ouro: R$ 1.000 |
| Créditos | Valores a receber de terceiros | R$ 5.000 |
| Criptoativos | Bitcoin, altcoins, stablecoins, NFTs | R$ 5.000 |
| Depósitos à Vista e Numerário | Conta corrente, conta pagamento, dinheiro em espécie | R$ 140 |
| Fundos | FIIs, ETFs, Fundos de Ações, Multimercado, Fundos com tributação periódica | R$ 140 |
| Participações Societárias | Ações em bolsa, quotas de capital | R$ 1.000 |
| Outros Bens e Direitos | Não enquadrados nas categorias acima | R$ 5.000 |

**Criptoativos — tipos disponíveis:**
- Bitcoin (BTC)
- Altcoins
- Stablecoins
- NFTs

**Fundos — tipos disponíveis:**
- Fundos de Investimento com tributação periódica (come-cotas)
- Fundos de Investimento Imobiliário (FII)
- Fundos de Investimento em Ações (FIA)
- ETF (entidade de investimento)
- Fundos Multimercado

> Para adicionar rendimentos de um ativo financeiro: acesse o ativo → clique em "Adicionar Rendimento" → selecione o tipo → preencha → salvar.

### 7.3 Dívidas e Ônus Reais

6 categorias de dívidas:

| Categoria |
|---|
| Instituições bancárias comerciais |
| Sociedades de crédito, financiamento e investimento |
| Outras pessoas jurídicas |
| Pessoas físicas |
| Empréstimos do exterior |
| Outras dívidas e ônus reais |

Campos: Descrição da natureza da dívida + Apelido (opcional) + Valor em 31/12.

**Não declarar:**
- Dívidas ≤ R$ 5.000 em 31/12
- Financiamentos pelo SFH (Sistema Financeiro de Habitação) e similares
- Dívidas adquiridas por consórcio
- Dívidas de atividade rural

> **Diferença do PGD:** no PGD, Dívidas e Ônus Reais é uma ficha separada. No MIR, está integrada à seção Patrimônio.

> **Diferença adicional:** Para **financiamentos imobiliários**, o PGD permite detalhar parcelas pagas. No MIR, isso **não está disponível** — é necessário usar a aba "Eventos" com a opção "Acréscimo por reforma ou transformação" para registrar atualizações de valor.

### 7.4 Eventos do Patrimônio

Aba dentro do Patrimônio para registrar:
- Rendimentos gerados por bens (ex: aluguel de imóvel)
- Atualizações de valor (ex: reforma, atualização pelo art. 6° da Lei 14.973/2024)
- Acréscimos por benfeitorias

---

## 8. Destinação na Declaração

Permite destinar até **6% do imposto devido** a fundos para crianças/adolescentes e idosos. Exibe gráfico com percentual destinado. Não reduz o imposto a pagar — direciona parte do que já seria pago.

---

## 9. Resumo e Entrega

### Resumo

Painel com:
- Totais de rendimentos por categoria
- Base de cálculo
- Imposto calculado
- IRRF retido na fonte
- Resultado: imposto a pagar ou a restituir
- Comparação automática: deduções legais vs. desconto simplificado

### Entrega

Transmissão direta pela interface web — sem necessidade de arquivo .DEC separado.

---

## 10. Limitações da Versão Web vs. Desktop

### 10.1 Quem NÃO pode usar o MIR (deve usar o PGD desktop)

| Situação | Motivo |
|---|---|
| Venda de imóvel ou veículo com ganho de capital | Campo GCAP disponível apenas no PGD |
| Bens/aplicações financeiras adquiridos em moeda estrangeira com ganho de capital | Não suportado no MIR |
| Atividade rural (produtor rural, arrendatário, parceiro) | Módulo de atividade rural indisponível no MIR |
| Espólio (declaração do falecido) | Não suportado no MIR |
| Isenção por moléstia grave (alguns casos específicos) | Campos específicos podem não estar disponíveis (não confirmado para todos os casos) |
| Importação de arquivo .DEC de declaração anterior | MIR não aceita importação de arquivo local |

### 10.2 Diferenças de interface (MIR vs. PGD)

| Aspecto | MIR (web/app) | PGD (desktop) |
|---|---|---|
| Nome da seção de patrimônio | "Patrimônio" | "Bens e Direitos" |
| Dívidas | Integrada ao Patrimônio | Ficha separada "Dívidas e Ônus Reais" |
| Seleção de tipo de bem | Por nome (sistema atribui código) | Por grupo + código numérico |
| Atualização de valor de imóvel | Via aba "Eventos" | Dentro da própria ficha de bem |
| Detalhamento de parcelas de financiamento | Não disponível | Disponível |
| Classificação tributária do rendimento | Automática (sistema decide) | Manual (usuário escolhe ficha) |
| Trabalho offline | Não (requer conexão) | Sim (arquivo .DEC local) |
| Importar declaração anterior | Não (reinicia pré-preenchida) | Sim (importa .DEC) |
| Renda variável | Disponível (desde 2026) | Disponível |
| Ganho de capital (GCAP) | Não disponível | Disponível (programa auxiliar GCAP) |

### 10.3 O que o MIR faz melhor que o PGD

- Pré-preenchimento automático com dados da Receita (fonte pagadores, médicos, imóveis)
- Interface mais intuitiva para declarações simples
- Acesso multiplataforma (computador, celular, tablet) sem instalação
- Atualizações automáticas sem necessidade de baixar nova versão

---

## 11. Dicas de Navegação

1. **Marque como "Revisado"** cada item após conferir — itens não revisados geram avisos que bloqueiam a entrega.
2. **Use o filtro** na tela de rendimentos e patrimônio para localizar itens específicos na lista pré-preenchida.
3. **A tela inicial mostra os erros** — verifique o contador de avisos antes de transmitir.
4. **Para declarações complexas** (ganho de capital, atividade rural, exterior com Lei 14.754), use o PGD desktop — o MIR não suporta essas situações.
5. **O sistema classifica automaticamente** se o rendimento é tributável, isento ou exclusivo — o usuário só precisa escolher o **tipo de rendimento** correto.
6. **Reiniciar a declaração** apaga entradas manuais e recarrega apenas os dados pré-preenchidos — use com cuidado.
7. **Declaração começa no celular, termina no computador:** como os dados ficam na nuvem, é possível iniciar em qualquer dispositivo e continuar em outro com o mesmo login gov.br.
8. **Para financiamentos imobiliários**, o MIR não detalha parcelas — informe apenas o saldo devedor em 31/12 em "Dívidas e Ônus Reais".
9. **Eventos do Patrimônio** é onde registrar reformas, atualizações de valor e rendimentos de bens — não confunda com a tela de rendimentos principal.

---

## 12. Fontes Oficiais

- [Manual MIR — Receita Federal](https://www.gov.br/receitafederal/pt-br/assuntos/meu-imposto-de-renda/preenchimento/manual-mir)
- [Rendimentos — Manual MIR](https://www.gov.br/receitafederal/pt-br/assuntos/meu-imposto-de-renda/preenchimento/manual-mir/rendimentos)
- [Rendimentos do Trabalho](https://www.gov.br/receitafederal/pt-br/assuntos/meu-imposto-de-renda/preenchimento/manual-mir/rendimentos/rendimentos-do-trabalho)
- [Rendimentos do Capital](https://www.gov.br/receitafederal/pt-br/assuntos/meu-imposto-de-renda/preenchimento/manual-mir/rendimentos/rendimentos-do-capital)
- [Outros Rendimentos](https://www.gov.br/receitafederal/pt-br/assuntos/meu-imposto-de-renda/preenchimento/manual-mir/rendimentos/outros-rendimentos)
- [Patrimônio — Manual MIR](https://www.gov.br/receitafederal/pt-br/assuntos/meu-imposto-de-renda/preenchimento/manual-mir/patrimonio/patrimonio)
- [Bens Imóveis e Móveis](https://www.gov.br/receitafederal/pt-br/assuntos/meu-imposto-de-renda/preenchimento/manual-mir/patrimonio/bens-imoveis-e-moveis)
- [Bens Financeiros](https://www.gov.br/receitafederal/pt-br/assuntos/meu-imposto-de-renda/preenchimento/manual-mir/patrimonio/bens-financeiros)
- [Dívidas e Ônus Reais](https://www.gov.br/receitafederal/pt-br/assuntos/meu-imposto-de-renda/preenchimento/manual-mir/patrimonio/dividas-e-onus-reais)
- [Despesas Dedutíveis](https://www.gov.br/receitafederal/pt-br/assuntos/meu-imposto-de-renda/preenchimento/manual-mir/pagamentos-ou-doacoes/despesas-dedutiveis)
- [Situações Específicas](https://www.gov.br/receitafederal/pt-br/assuntos/meu-imposto-de-renda/preenchimento/manual-mir/situacoes-especificas)
- [Tela Inicial — Manual MIR](https://www.gov.br/receitafederal/pt-br/assuntos/meu-imposto-de-renda/preenchimento/manual-mir/tela-inicial)
- [Pessoas — Manual MIR](https://www.gov.br/receitafederal/pt-br/assuntos/meu-imposto-de-renda/preenchimento/manual-mir/pessoas)
