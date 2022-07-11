#!/bin/bash
BOLD="$(tput bold)"
RED="$(tput setaf 1)"
GREEN="$(tput setaf 2)"
YELLOW="$(tput setaf 3)"
BLUE="$(tput setaf 4)"
PURPLE="$(tput setaf 5)"
LIGHT_BLUE="$(tput setaf 6)"
WHITE="$(tput setaf 7)"
NC="$(tput sgr0)"

# 1=vermelho; 2=verde; 3=amarelo; 4=azul; 5=roxo; 6=azul claro; 7=branco

function display {
    echo "${BOLD}Teste${NC}"
    echo "${RED}Teste${NC}"
    echo "${GREEN}Teste${NC}"
    echo "${YELLOW}Teste${NC}"
    echo "${BLUE}Teste${NC}"
    echo "${PURPLE}Teste${NC}"
    echo "${LIGHT_BLUE}Teste${NC}"
    echo "${WHITE}Teste${NC}"
    echo "${TESTE}Teste${NC}"
    exit 1
}

display
