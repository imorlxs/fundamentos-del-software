#!/bin/bash
#===================================================================================
# Titulo: Ejercicio4
# Fecha: 10-10-2022
# Autor: Isaac Morales Santana
# Versión: 1.0
# Descripción: Modifique el ejercicio 8 de forma que, en vez de un alias, sea un guion llamado numE el que
# devuelva el número de archivos que existen en el directorio que se le pase como argumento.
# Opciones: Ninguna
# Uso: ./Ejercicio directorio
#===================================================================================

ls -A $1 | wc -l