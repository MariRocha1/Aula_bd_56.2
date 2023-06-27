 delete from funcionarios;
 
 set sql_safe_updates=0;
 
 #Contagem 
 select id_departamentos, count(*) as total_funcionarios 
 from funcionarios 
 group by id_departamentos;
 
 select id_departamentos,count(*) as total_funcionarios 
 from funcionarios 
 where salario>10000
 group by id_departamentos;
 
 select id_departamentos,count(*) as total_funcionarios
 from funcionarios
 where salario between 5000 and 10000
 group by id_departamentos;
 
 