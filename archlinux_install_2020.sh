#!/bin/bash

# Arch Linux Fast Install (archfi) # author: MatMoul

# -------------------------------------

# Alteração simples do script de MatMoul
# Para facilitar minha vida.
# Autor: pitpot
# Script de instalação: archlinux_install_2020.sh
# Date: 27-06-2020
# Link de download archfi:
# archfi.sf.net/archfi
# wget archfi.sf.net/archfi
# Modo de download archfi:
# wget -c 
# Link de download do Github:

# -------------------------------------

file="archfi"

# ---------------

if [ ! -f "$file" ]
then
	echo "$0: File '${file}' não encontrado."
	sleep 2
	wget archfi.sf.net/archfi
	sleep 2
	ls -tlh
	sleep 2
	loadkeys br-abnt2
	sleep 2
	ping -c 3 archlinux.com
	sleep 2
	ip link
	sleep 2
	timedatectl set-ntp true
	sleep 2
	read -p "Para executar o script tecle Enter : "
	loadkeys br-abnt2
	sh archfi
else
	echo "$0: File '${file}' encontrado." >&2
fi

sleep 2

# ---------------

if [ ! -f "$file" ]
then
	echo "$0: File '${file}' não encontrado."
	wget archfi.sf.net/archfi
	sleep 2
	ls -tlh
	sleep 2
	loadkeys br-abnt2
	sleep 2
	ping -c 3 archlinux.com
	sleep 2
	ip link
	sleep 2
	timedatectl set-ntp true
	sleep 2
	read -p "Para executar o script tecle Enter : "
	loadkeys br-abnt2
	sh archfi
else
	echo "$0: File '${file}' encontrado." >&2
fi

sleep 2

# ---------------


# fim do script
