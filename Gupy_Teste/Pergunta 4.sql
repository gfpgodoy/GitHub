SELECT * FROM Funcionarios;

Select CodigoDepartamento,

SUM(Salario) AS FolhaPagamento

From Funcionarios

INNER JOIN Departamentos ON Funcionarios.CodigoDepartamento = Departamento.Codigo

GROUP BY Nome

ORDER BY Nome;

