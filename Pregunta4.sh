"Nombre de la columna 
cut -d ',' -f 7 Buzzard2015_data.csv | head -n 1

# biomass

# Nombre 

cut -d ',' -f 7 Buzzard2015_data.csv | tail -n +2 | sort | uniq | wc -l

# 285

# Valores minimo
cut -d ',' -f 7 ../data/Buzzard2015_data.csv | tail -n +2 | sort -n | head -n 1

# 1.048466198

# Valores maximo
cut -d ',' -f 7 ../data/Buzzard2015_data.csv | tail -n +2 | sort -n | tail -n 1
