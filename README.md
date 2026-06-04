# 🇧🇷 Skill Imposto de Renda 2026 (irpf)

![IRPF Skill Banner](irpf_skill_banner.png)

Este repositório é uma **Skill Universal para IAs de Programação** (Claude Code, Gemini CLI, Codex, OpenCode e Cursor) projetada para auxiliar no preenchimento e esclarecimento de dúvidas da Declaração de Ajuste Anual do **Imposto de Renda Pessoa Física (IRPF) 2026** (Ano-calendário 2025).

Ele contém guias de referência ultra-detalhados sobre as regras fiscais brasileiras vigentes, alíquotas atualizadas, jurisprudências recentes (como o Tema STJ 1.226 sobre Stock Options) e mapas de preenchimento para as interfaces Web (Meu Imposto de Renda) e Desktop (PGD).

---

## 🌟 Funcionalidades

- 💬 **Tira-Dúvidas Inteligente:** Respostas rápidas e precisas baseadas na legislação brasileira sobre obrigatoriedades, deduções, prazos e penalidades.
- 📋 **Análise de Informes de Rendimentos:** O assistente lê e extrai dados dos seus informes de rendimentos, gerando um relatório detalhado indicando exatamente quais fichas, grupos e códigos preencher no programa da Receita Federal.
- 📈 **Investimentos & Renda Variável:** Orientações sobre cálculos de preço médio ponderado, compensação de prejuízos, regras de isenção de R$ 20k (ações) e R$ 35k (criptoativos), além da tributação de dividendos, JCP, FIIs, ETFs e ativos no exterior.
- 🏢 **Bens & Direitos (Imóveis e Veículos):** Como declarar financiamentos, consórcios, compra na planta, reformas, venda de bens e cálculo do ganho de capital (GCAP).

---

## 🛡️ Segurança e Privacidade de Dados

> [!IMPORTANT]
> **Privacidade em Primeiro Lugar:** Seus informes de rendimentos contêm dados altamente confidenciais (CPF, nome completo, número de contas, saldos e rendimentos).
> 
> - O arquivo [`.gitignore`](file:///.gitignore) deste projeto está configurado para **ignorar automaticamente** qualquer arquivo com extensões comuns de documentos (`*.pdf`, `*.png`, `*.jpg`, `*.xlsx`, `*.csv`, `*.txt`, `*.docx`) dentro da pasta [`informes/`](file:///informes/).
> - **Nunca remova essas regras do `.gitignore`** e **nunca faça commit** de seus informes reais no GitHub.
> - O assistente foi instruído na skill a processar seus informes de forma estritamente local e nunca expor ou registrar informações pessoais confidenciais nos arquivos de log do projeto.

---

## ⚙️ Como Instalar e Usar

Primeiro, clone o repositório em sua máquina:
```bash
git clone https://github.com/rodolfonobrega/claude_code_irpf.git
cd imposto_de_renda
```

Você pode instalar esta skill de forma automatizada usando os scripts inclusos no repositório, ou manualmente.

### 🚀 Instalação Automatizada (Recomendada)

Os instaladores detectam automaticamente quais agentes de IA estão configurados na sua máquina e instalam a skill em todas as ferramentas elegíveis de uma só vez (Claude Code, Gemini, Codex e OpenCode).

#### No Linux / macOS:
Abra o terminal na pasta do repositório clonado e execute:
```bash
chmod +x install.sh
./install.sh
```

#### No Windows:
Abra o PowerShell na pasta do repositório clonado e execute:
```powershell
Set-ExecutionPolicy Bypass -Scope Process -Force
.\install.ps1
```

---

### 📂 Instalação Manual

Se preferir copiar manualmente, basta criar uma pasta chamada `irpf` dentro do diretório de skills da sua IA de preferência e copiar todos os arquivos `.md` do repositório (incluindo o [`SKILL.md`](file:///SKILL.md) e o [`INDEX.md`](file:///INDEX.md)) para dentro dela.

#### Diretórios Globais Padrões:
*   **Claude Code:** `~/.claude/skills/irpf/`
*   **Gemini CLI / Antigravity:** `~/.gemini/skills/irpf/` ou `~/.gemini/config/skills/irpf/`
*   **Codex CLI:** `~/.codex/skills/irpf/`
*   **OpenCode:** `~/.config/opencode/skills/irpf/`

*Nota para usuários do Windows: O caractere `~` equivale à sua pasta de perfil de usuário (ex: `C:\Users\SeuUsuario`).*

---

### 🛠️ Configuração para o Cursor

O Cursor não possui um diretório global de skills baseado em `SKILL.md`, mas suporta regras locais de projeto (Cursor Rules). Para ativá-lo:
1. Copie o conteúdo de [`SKILL.md`](file:///SKILL.md) para o arquivo `.cursorrules` na raiz do seu projeto.
2. Ou, crie um arquivo em `.cursor/rules/irpf.md` contendo as regras descritas em `SKILL.md`.

---

## 📁 Estrutura do Repositório

- [`INDEX.md`](file:///INDEX.md): Índice principal de navegação e postura de uso da IA.
- [`01_basico_irpf.md`](file:///01_basico_irpf.md): Fundamentos, deduções e regras gerais do IRPF.
- [`02_acoes_etf_dividendos.md`](file:///02_acoes_etf_dividendos.md): Ações nacionais, preço médio, dividendos e JCP.
- [`03_criptomoedas.md`](file:///03_criptomoedas.md): Criptoativos, stablecoins, NFTs e DeFi.
- [`04_bdr_exterior.md`](file:///04_bdr_exterior.md): Bens no exterior, offshores e a Lei 14.754/2023.
- [`05_vesting_acoes.md`](file:///05_vesting_acoes.md): Regras de Stock Options, RSUs e o Tema 1.226 do STJ.
- [`06_saude_dependentes.md`](file:///06_saude_dependentes.md): Despesas médicas, dependentes e teto de educação.
- [`07_dedo_duro_informe.md`](file:///07_dedo_duro_informe.md): Leitura detalhada e cruzamento de informes de rendimentos.
- [`08_fundos_imobiliarios.md`](file:///08_fundos_imobiliarios.md): Tributação de FIIs, Fiagros e amortizações.
- [`09_calculos_praticos.md`](file:///09_calculos_praticos.md): Tabelas de cálculo e preenchimento de DARFs.
- [`10_imoveis.md`](file:///10_imoveis.md): Financiamento, compra na planta, reformas e GCAP.
- [`11_veiculos.md`](file:///11_veiculos.md): Consórcio, financiamento e venda de automóveis.
- [`12_interface_web.md`](file:///12_interface_web.md): Navegação no portal web Meu Imposto de Renda (MIR).
- [`13_interface_desktop.md`](file:///13_interface_desktop.md): Fichas e campos no Programa Gerador do IRPF (PGD).
- [`SKILL.md`](file:///SKILL.md): Definição de regras de comportamento e ativação da skill para a IA.
- [`informes/`](file:///informes/): Diretório local para colocação temporária dos informes de rendimentos em formato de texto ou PDF.
- [`install.sh`](file:///install.sh): Script de instalação automatizada para Linux/macOS.
- [`install.ps1`](file:///install.ps1): Script de instalação automatizada para Windows.

---

## 🛠️ Manutenção e Verificação de Versão

Este repositório possui uma estrutura voltada para facilitar a manutenção e atualização anual das regras fiscais.

- **Guia de Atualização:** Consulte o arquivo [`MAINTENANCE.md`](file:///MAINTENANCE.md) para ver o passo a passo completo de atualização das tabelas progressivas, prazos e regras anuais, além das diretrizes para criação de lançamentos de versão usando as **GitHub Tags**.
- **Script Verificador de Versão:** Você pode verificar se existem referências a anos antigos remanescentes nos guias de referência executando:
  ```bash
  python scripts/check_version.py
  ```
  O script listará todos os arquivos e linhas contendo referências a anos anteriores à temporada corrente que necessitam de revisão.

---

## ⚖️ Base de Estrutura do Repositório

Adicionamos os seguintes arquivos para controle de qualidade da skill:
- [`MAINTENANCE.md`](file:///MAINTENANCE.md): Guia de atualização passo a passo e controle de tags.
- [`scripts/check_version.py`](file:///scripts/check_version.py): Script verificador de menções a anos antigos nos guias.

---

## ⚖️ Aviso Legal

Este repositório serve como guia instrucional e ferramenta de automação de leitura baseada em regras da Receita Federal. O assistente de IA fornece sugestões com base na documentação oficial, mas **não substitui a assessoria de um profissional de contabilidade ou advogado tributarista especializado**. Sempre valide as informações finais antes de transmitir sua declaração.
