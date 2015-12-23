#!/bin/sh

# attendo il caricamento
 #(CORRECT WITH YOUR PATH!!)

cairo-dock -o &

conky -c ~/.conky/conkyrc_seamod &
conky -c ~/.conky/conkyrc_jcleft &

exit
