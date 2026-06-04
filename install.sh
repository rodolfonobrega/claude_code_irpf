#!/usr/bin/env bash

# Cores ANSI para a saída
GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
NC='\033[0m' # Sem cor
BOLD='\033[1m'

echo -e "${BLUE}${BOLD}======================================================${NC}"
echo -e "${BLUE}${BOLD}   🇧🇷 Instalador da Skill IRPF 2026 para CLIs de IA   ${NC}"
echo -e "${BLUE}${BOLD}======================================================${NC}"
echo ""

# Verificar se estamos no diretório correto
if [ ! -f "SKILL.md" ] || [ ! -f "INDEX.md" ]; then
    echo -e "${RED}${BOLD}[ERRO]${NC} Arquivos SKILL.md ou INDEX.md não foram encontrados no diretório atual."
    echo -e "Por favor, execute este script de dentro da pasta clonada do repositório."
    exit 1
fi

# Listar os arquivos markdown de guias para cópia
FILES_TO_COPY=(
    "SKILL.md"
    "INDEX.md"
    "01_basico_irpf.md"
    "02_acoes_etf_dividendos.md"
    "03_criptomoedas.md"
    "04_bdr_exterior.md"
    "05_vesting_acoes.md"
    "06_saude_dependentes.md"
    "07_dedo_duro_informe.md"
    "08_fundos_imobiliarios.md"
    "09_calculos_praticos.md"
    "10_imoveis.md"
    "11_veiculos.md"
    "12_interface_web.md"
    "13_interface_desktop.md"
)

# Mapear destinos baseados nos diretórios padrão
# [Nome do Agente] | [Diretório Base de Configuração] | [Diretório Final da Skill]
AGENTS=(
    "Claude Code" "$HOME/.claude" "$HOME/.claude/skills/irpf"
    "Gemini CLI (1)" "$HOME/.gemini" "$HOME/.gemini/skills/irpf"
    "Gemini CLI (2)" "$HOME/.gemini" "$HOME/.gemini/config/skills/irpf"
    "Codex CLI" "$HOME/.codex" "$HOME/.codex/skills/irpf"
    "OpenCode" "$HOME/.config/opencode" "$HOME/.config/opencode/skills/irpf"
)

install_to_agent() {
    local agent_name="$1"
    local base_dir="$2"
    local skill_dir="$3"

    echo -e "${BLUE}[Detector]${NC} Procurando suporte para ${BOLD}${agent_name}${NC}..."

    if [ -d "${base_dir}" ]; then
        echo -e "${GREEN}[Encontrado]${NC} Pasta de configuração detectada em: ${base_dir}"
        
        # Criar a pasta da skill se não existir
        mkdir -p "${skill_dir}"
        
        # Copiar cada arquivo
        for file in "${FILES_TO_COPY[@]}"; do
            if [ -f "$file" ]; then
                cp "$file" "${skill_dir}/"
            fi
        done
        
        echo -e "  └─ ${GREEN}${BOLD}[SUCESSO]${NC} Skill instalada com sucesso em: ${skill_dir}"
    else
        echo -e "  └─ ${YELLOW}[Ignorado]${NC} Pasta ${base_dir} não encontrada (Agente não instalado)."
    fi
    echo ""
}

# Iterar sobre os agentes e rodar a instalação
for ((i=0; i<${#AGENTS[@]}; i+=3)); do
    install_to_agent "${AGENTS[i]}" "${AGENTS[i+1]}" "${AGENTS[i+2]}"
done

echo -e "${BLUE}${BOLD}======================================================${NC}"
echo -e "${GREEN}${BOLD}🎉 Processo de instalação concluído!${NC}"
echo -e "Lembre-se de reiniciar a sessão do seu agente CLI para carregar a nova skill."
echo -e "${BLUE}${BOLD}======================================================${NC}"
