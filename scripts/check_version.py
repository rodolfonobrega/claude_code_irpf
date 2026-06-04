#!/usr/bin/env python3
import os
import re
import sys

# Reconfigurar a codificacao do stdout/stderr para UTF-8 no Windows para evitar crashes com emojis
if hasattr(sys.stdout, 'reconfigure'):
    sys.stdout.reconfigure(encoding='utf-8')
if hasattr(sys.stderr, 'reconfigure'):
    sys.stderr.reconfigure(encoding='utf-8')

# Cores ANSI para saida no terminal (se suportado)
def color_text(text, color_code):
    if sys.platform == "win32":
        os.system('') # Habilita ANSI escape codes no Windows 10+
    return f"\033[{color_code}m{text}\033[0m"

GREEN = "32"
YELLOW = "33"
RED = "31"
CYAN = "36"
BOLD = "1"

print(color_text("======================================================", BOLD))
print(color_text("   [VERIFICAR] Verificador de Anos Fiscais - IRPF     ", CYAN + ";" + BOLD))
print(color_text("======================================================", BOLD))
print("")

# Definir anos considerados antigos/desatualizados
# Para a temporada 2026 (Declaracao 2026 / Ano-calendario 2025):
# - "2026" e o ano de declaracao atual (OK)
# - "2025" e o ano-calendario atual (OK)
# - "2024" e anteriores sao anos antigos que merecem revisao (Alerta)
ANOS_ANTIGOS_REGEX = re.compile(r'\b(20[0-2][0-4])\b') # Detecta 2020 a 2024

# Diretorio raiz do projeto (um nivel acima deste script)
BASE_DIR = os.path.abspath(os.path.join(os.path.dirname(__file__), ".."))

# Extensoes e arquivos a ignorar
EXCLUDE_DIRS = {".git", ".claude", ".gemini", "informes"}
EXCLUDE_FILES = {"check_version.py"}

encontrou_antigos = False
total_arquivos_verificados = 0
total_linhas_alerta = 0

print(color_text(f"[Varredura] Escaneando arquivos Markdown em: {BASE_DIR}", CYAN))
print("")

for root, dirs, files in os.walk(BASE_DIR):
    # Ignorar pastas ocultas ou listadas para exclusao
    dirs[:] = [d for d in dirs if d not in EXCLUDE_DIRS and not d.startswith('.')]
    
    for file in files:
        if file.endswith(".md") and file not in EXCLUDE_FILES:
            file_path = os.path.join(root, file)
            relative_path = os.path.relpath(file_path, BASE_DIR)
            total_arquivos_verificados += 1
            
            with open(file_path, "r", encoding="utf-8", errors="ignore") as f:
                linhas = f.readlines()
                
            arquivo_exibiu_cabecalho = False
            
            for num_linha, linha in enumerate(linhas, 1):
                match = ANOS_ANTIGOS_REGEX.search(linha)
                if match:
                    encontrou_antigos = True
                    total_linhas_alerta += 1
                    
                    if not arquivo_exibiu_cabecalho:
                        print(color_text(f"[INFO] Arquivo: {relative_path}", BOLD))
                        arquivo_exibiu_cabecalho = True
                    
                    # Destacar o ano encontrado na linha
                    ano_encontrado = match.group(1)
                    linha_destacada = linha.strip().replace(
                        ano_encontrado, 
                        color_text(ano_encontrado, RED + ";" + BOLD)
                    )
                    
                    print(f"  Line {num_linha:3d}: {linha_destacada}")
            
            if arquivo_exibiu_cabecalho:
                print("") # Quebra de linha entre arquivos

print(color_text("======================================================", BOLD))
print(color_text(f"📊 Relatorio Final:", CYAN + ";" + BOLD))
print(f"  - Arquivos verificados: {total_arquivos_verificados}")
print(f"  - Linhas com anos antigos detectadas: {total_linhas_alerta}")

if encontrou_antigos:
    print("")
    print(color_text("[ALERTA] Foram encontradas referencias a anos antigos (2024 ou anteriores).", YELLOW + ";" + BOLD))
    print("Recomenda-se revisar estas linhas para garantir que regras e tabelas antigas")
    print("nao estejam sendo exibidas como ativas na temporada atual de 2026.")
    sys.exit(0)
else:
    print("")
    print(color_text("[SUCESSO] Nenhuma referencia a anos antigos (2024 ou anterior) foi encontrada.", GREEN + ";" + BOLD))
    print("Os arquivos estao atualizados para a temporada 2025/2026.")
    sys.exit(0)
