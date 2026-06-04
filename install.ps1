# PowerShell Installer para a Skill IRPF 2026

Clear-Host
Write-Host "======================================================" -ForegroundColor Cyan
Write-Host "   [IRPF] Instalador da Skill IRPF 2026 para CLIs de IA   " -ForegroundColor Cyan -Bold
Write-Host "======================================================" -ForegroundColor Cyan
Write-Host ""

# Verificar se estamos no diretorio correto
if (!(Test-Path "SKILL.md") -or !(Test-Path "INDEX.md")) {
    Write-Host "[ERRO] Arquivos SKILL.md ou INDEX.md nao foram encontrados no diretorio atual." -ForegroundColor Red -Bold
    Write-Host "Por favor, execute este script de dentro da pasta clonada do repositorio." -ForegroundColor Yellow
    Exit 1
}

# Listar os arquivos markdown de guias para copia
$filesToCopy = @(
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

# Definir destinos
# Nome do Agente | Caminho Base | Caminho do Destino da Skill
$agents = @(
    @{ Name = "Claude Code"; Base = "$HOME\.claude"; Dest = "$HOME\.claude\skills\irpf" },
    @{ Name = "Gemini CLI (1)"; Base = "$HOME\.gemini"; Dest = "$HOME\.gemini\skills\irpf" },
    @{ Name = "Gemini CLI (2)"; Base = "$HOME\.gemini"; Dest = "$HOME\.gemini\config\skills\irpf" },
    @{ Name = "Codex CLI"; Base = "$HOME\.codex"; Dest = "$HOME\.codex\skills\irpf" },
    @{ Name = "OpenCode"; Base = "$HOME\.config\opencode"; Dest = "$HOME\.config\opencode\skills\irpf" }
)

foreach ($agent in $agents) {
    Write-Host "[Detector] Procurando suporte para $($agent.Name)..." -ForegroundColor Blue
    
    if (Test-Path $agent.Base) {
        Write-Host "[Encontrado] Pasta de configuracao detectada em: $($agent.Base)" -ForegroundColor Green
        
        # Criar a pasta se nao existir
        if (!(Test-Path $agent.Dest)) {
            New-Item -ItemType Directory -Force -Path $agent.Dest | Out-Null
        }
        
        # Copiar arquivos
        foreach ($file in $filesToCopy) {
            if (Test-Path $file) {
                Copy-Item -Path $file -Destination $agent.Dest -Force
            }
        }
        
        Write-Host "  +- [SUCESSO] Skill instalada com sucesso em: $($agent.Dest)" -ForegroundColor Green -Bold
    } else {
        Write-Host "  +- [Ignorado] Pasta $($agent.Base) nao encontrada (Agente nao instalado)." -ForegroundColor Yellow
    }
    Write-Host ""
}

Write-Host "======================================================" -ForegroundColor Cyan
Write-Host "[OK] Processo de instalacao concluido!" -ForegroundColor Green -Bold
Write-Host "Lembre-se de reiniciar a sessao do seu agente CLI para carregar a nova skill." -ForegroundColor Cyan
Write-Host "======================================================" -ForegroundColor Cyan
