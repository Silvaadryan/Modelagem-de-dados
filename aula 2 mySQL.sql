-- select * from funcionarios;
-- select * from dependentes;
-- select * from ocupacoes;

-- select * from paises;

-- select * from regiao;
-- juntan tabelas 
 select funcionarios.primeiro_nome, funcionarios.email, funcionarios.ocupacao_id, 
ocupacoes.ocupacao_id as j from funcionarios
  
 inner join ocupacoes
 on funcionarios.ocupacao_id = ocupacoes.ocupacao_id
 where ocupacoes.ocupacao_nome = "contador";