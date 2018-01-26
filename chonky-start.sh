#!/bin/bash
# Script para ejecutar el tema Chonky de Conky
sleep 2
conky -c /home/$USER/.conky/chonky/.conkyrc-system &
conky -c /home/$USER/.conky/chonky/.conkyrc-cpu &
conky -c /home/$USER/.conky/chonky/.conkyrc-process &
conky -c /home/$USER/.conky/chonky/.conkyrc-memory &
conky -c /home/$USER/.conky/chonky/.conkyrc-disk &
conky -c /home/$USER/.conky/chonky/.conkyrc-network &
exit
