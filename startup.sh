#!/bin/sh

# attendo il caricamento
 #(CORRECT WITH YOUR PATH!!)
sleep 10

conky -c ~/.conky/conkyrc_seamod &
conky -c ~/.conky/conkyrc_jcleft &

cairo-dock -o &

exit
