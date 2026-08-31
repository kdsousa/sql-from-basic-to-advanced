-- ============================================================
-- EXERCÍCIO DE REVISÃO - CONSULTAS (MYSQL)
-- ============================================================

-- 1. Trazer todos os dados
SELECT * 
FROM livros;

-- 2. Trazer o nome do livro e o nome da editora
SELECT nome_livro, nome_editora 
FROM livros;

-- 3. Trazer o nome do livro e a UF dos livros publicados por autores do sexo masculino
SELECT nome_livro, uf_editora
FROM livros
WHERE sexo_autor = 'M';

-- 4. Trazer o nome do livro e o número de páginas dos livros publicados por autores do sexo feminino.
SELECT nome_livro, numero_pagina
FROM livros
WHERE sexo_autor = 'F';

-- 5. Trazer os valores dos livros das editoras de são paulo.
SELECT nome_livro, preco
FROM livros
WHERE uf_editora = 'SP';

-- 6. (DESAFIO) Trazer os dados dos autores do sexo masculino que tiveram livros publicados por SP ou RJ
SELECT nome_autor
FROM livros
WHERE sexo_autor = 'M' AND (uf_editora = 'SP' or uf_editora = 'RJ');