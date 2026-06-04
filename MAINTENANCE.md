# 🛠️ Guia de Manutenção e Atualização Anual (IRPF)

Como as leis e tabelas de Imposto de Renda no Brasil mudam anualmente, este repositório precisa de atualizações periódicas no início de cada temporada de declaração (geralmente entre fevereiro e março). 

Este guia documenta o processo de atualização dos guias, o controle de versão por TAGS do GitHub e como instruir o assistente de IA a validar a base de conhecimento.

---

## 🏷️ Versionamento e GitHub Tags

Adotamos uma versão customizada de Versionamento Semântico (SemVer) baseada no **Ano da Declaração**:

```
v[ANO_DECLARACAO].[MINOR].[PATCH]
```

- **`ANO_DECLARACAO` (Major):** O ano em que a declaração é entregue (ex: `2026` para a declaração entregue em 2026 referente ao ano-calendário 2025). Mudar este número significa que toda a base de conhecimento foi atualizada com as novas regras da temporada.
- **`MINOR`:** Adição de novos guias, scripts de instalação ou melhorias significativas nas instruções da skill.
- **`PATCH`:** Correção de erros ortográficos, bugs de scripts ou pequenas correções em regras fiscais específicas.

### Como lançar uma nova versão com Tags no Git:
Ao finalizar a atualização das regras para um novo ano (ex: temporada 2026), crie uma TAG e envie para o GitHub:
```bash
# 1. Certifique-se de que todas as alterações estão commitadas na main
git checkout main
git pull origin main

# 2. Crie a tag anotada com o ano da temporada
git tag -a v2026.0.0 -m "Lançamento da Skill IRPF para a Temporada 2026 (Ano-calendário 2025)"

# 3. Envie a tag para o repositório remoto no GitHub
git push origin v2026.0.0
```

---

## 📝 Checklist de Atualização Fiscais (Passo a Passo)

No início de cada ano-calendário (fevereiro/março), verifique os seguintes itens no site oficial da Receita Federal e atualize os arquivos correspondentes:

### 1. Regras de Obrigatoriedade (Ficha `01_basico_irpf.md`)
- [ ] Atualizar o limite de rendimentos tributáveis (salário, aposentadoria, aluguel).
- [ ] Atualizar o limite de rendimentos isentos e não tributáveis (poupança, FGTS, indenizações).
- [ ] Atualizar o limite de receita bruta da atividade rural.
- [ ] Atualizar o limite de posse de bens e direitos (patrimônio total em 31/12).
- [ ] Verificar se há novas regras ou simplificações de obrigatoriedade para investidores de bolsa de valores.

### 2. Prazos e Calendário (Ficha `01_basico_irpf.md`)
- [ ] Atualizar as datas oficiais de início e fim da temporada de entrega.
- [ ] Atualizar o calendário dos lotes de restituição.

### 3. Tabelas Progressivas e Desconto Padrão (Fichas `01_basico_irpf.md` e `09_calculos_praticos.md`)
- [ ] Atualizar a tabela progressiva mensal (utilizada no Carnê-Leão e retenção mensal).
- [ ] Atualizar a tabela progressiva anual (utilizada no ajuste da declaração).
- [ ] Atualizar o limite máximo do Desconto Simplificado (desconto padrão de 20%, limitado a um valor fixo teto).

### 4. Deduções Legais (Fichas `01_basico_irpf.md`, `06_saude_dependentes.md` e `09_calculos_praticos.md`)
- [ ] Atualizar o teto de dedução por dependente.
- [ ] Atualizar o teto de dedução com despesas de educação.

### 5. Legislações Específicas (Fichas `02`, `03`, `04`, `05`, `08`)
- [ ] Revisar se houve alterações no limite de isenção mensal para criptomoedas (atualmente R$ 35k brutos).
- [ ] Verificar mudanças na lei de investimentos no exterior (Lei 14.754/2023) e BDRs.
- [ ] Revisar regras de isenção de proventos de FIIs/Fiagros (limite de cotistas, etc.).

---

## 🤖 Como fazer a IA auditar o repositório

Quando você estiver em uma sessão com o Claude Code / Antigravity e quiser verificar se a base de conhecimento foi completamente atualizada, envie a seguinte instrução:

> *"Como meu copiloto de desenvolvimento, audite as datas e regras fiscais deste repositório. Use o script `scripts/check_version.py` para encontrar menções a anos antigos (como anos anteriores ao ano-calendário atual) e verifique se as tabelas em `01_basico_irpf.md` e `09_calculos_praticos.md` refletem as últimas Instruções Normativas da Receita Federal. Gere um relatório com os arquivos que ainda possuem referências ao ano anterior."*

O script `scripts/check_version.py` fará uma busca por expressões regulares e indicará em quais linhas de quais arquivos os anos antigos ainda estão presentes, facilitando a substituição rápida.
