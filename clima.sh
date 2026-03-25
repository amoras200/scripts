#!/bin/bash
DADOS=$(curl -s "wttr.in/Sao_Paulo?format=%t+%C")
echo "--------------------------"
echo "Clima em SP: "
echo "$DADOS"
echo "--------------------------"
