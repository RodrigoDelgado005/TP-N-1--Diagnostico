﻿# TP-N-1--Diagnostico

3- Buscar los datos del código 5: 
SELECT * FROM Lista_de_comidas WHERE Número = 5;

4- Listar los platos cuyo nombre comience con la letra M: 
SELECT * FROM Lista_de_comidas WHERE Plato LIKE 'M%';

5- Buscar todos los platos cuyo precio sea mayor a $ 15000: 
SELECT * FROM Lista_de_comidas WHERE Precio_porcion > 15000;

6- Averiguar los platos que cuestan menos de $ 90000: 
SELECT * FROM Lista_de_comidas WHERE Precio_porcion < 90000;
