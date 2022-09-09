CREATE DATABASE peliculas ENCODING 'UTF-8';
\d peliculas
CREATE TABLE pelicula(id INT, pelicula VARCHAR(100), anioestreno VARCHAR(50), direcctor VARCHAR(50),PRIMARY KEY(id));
SELECT * FROM peliculas;
\copy pelicula (id,pelicula,anioestreno,direcctor) FROM 'C:\Users\admin\Desktop\ApoyoDesafio-Top100\peliculas.csv' csv header;
\copy peliculas  (pelicula,anioestreno,direcctor)
CREATE TABLA reparto;