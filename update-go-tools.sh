#!/usr/bin/bash

# Project Discovery
echo "[+] Update dnsx from Project Discovery"
go install -v github.com/projectdiscovery/dnsx/cmd/dnsx@latest
echo "[+] Update katana from Project Discovery"
go install -v github.com/projectdiscovery/katana/cmd/katana@latest
echo "[+] Update naabu from Project Discovery"
go install -v github.com/projectdiscovery/naabu/v2/cmd/naabu@latest
echo "[+] Update nuclei from Project Discovery"
go install -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest
echo "[+] Update tlsx from Project Discovery"
go install -v github.com/projectdiscovery/tlsx/cmd/tlsx@latest
echo "[+] Update httpx from Project Discovery"
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
echo "[+] Update interactsh-server from Project Discovery"
go install -v github.com/projectdiscovery/interactsh/cmd/interactsh-server@latest
echo "[+] Update interactsh-client from Project Discovery"
go install -v github.com/projectdiscovery/interactsh/cmd/interactsh-client@latest

# TomNomNom
echo "[+] Update anew from TomNomNom"
go install -v github.com/tomnomnom/anew@latest
echo "[+] Update gf from TomNomNom"
go install -v github.com/tomnomnom/gf@latest
echo "[+] Update waybackurls from TomNomNom"
go install -v github.com/tomnomnom/waybackurls@latest

# Hakluke
echo "[+] Update hakrawler from Hakluke"
go install -v github.com/hakluke/hakrawler@latest

# Other
echo "[+] Update jaeles from Jaeles Project"
go install -v github.com/jaeles-project/jaeles@latest
echo "[+] Update gau from lc"
go install -v github.com/lc/gau/v2/cmd/gau@latest
