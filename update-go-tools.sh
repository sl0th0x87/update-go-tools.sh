#!/usr/bin/bash

# Project Discovery
go install github.com/projectdiscovery/dnsx/cmd/dnsx@latest
go install github.com/projectdiscovery/katana/cmd/katana@latest
go install github.com/projectdiscovery/naabu/v2/cmd/naabu@latest
go install github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest
go install github.com/projectdiscovery/tlsx/cmd/tlsx@latest
go install github.com/projectdiscovery/httpx/cmd/httpx@latest

# TomNomNom
go install github.com/tomnomnom/anew@latest
go install github.com/tomnomnom/gf@latest
go install github.com/tomnomnom/waybackurls@latest

# Hakluke
go install github.com/hakluke/hakrawler@latest

# Other
go install github.com/jaeles-project/jaeles@latest
go install github.com/lc/gau/v2/cmd/gau@latest
