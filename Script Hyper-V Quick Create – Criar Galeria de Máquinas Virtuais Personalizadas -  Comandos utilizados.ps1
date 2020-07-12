# Script Hyper-V Quick Create – Criar Galeria de Máquinas Virtuais Personalizadas -  Comandos utilizados - Créditos Gabriel Luiz - www.gabrielluiz.com ##

# Executa o Sysprep.

c:\windows\system32\Sysprep\sysprep.exe

# Observação: Execute este comando no Prompt de Comando como administrador.

Get-FileHash -Path "C:\Modelo VHDX\windows-server-2019-symbol.png" -Algorithm SHA256 # Verfica o hash SHA256 do arquivo.

# Observação: Execute este comando no PowerShell como administrador.

Get-Date -UFormat "%Y-%m-%dT%TZ" | clip.exe # Fornce da data no formato que ver ser yyyy-mm-ddThh:mm:ssZ o padrão é segunda-feira, 1 de janeiro de 0001.
