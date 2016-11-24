#!/bin/sh

# attendo il caricamento
 #(CORRECT WITH YOUR PATH!!)

cairo-dock -c &

sleep 5

avant-window-navigator &

sleep 5

conky -c ~/.conky/conkyrc_seamod &
conky -c ~/.conky/conkyrc_jcleft &

exit
