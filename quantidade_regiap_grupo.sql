select Regi�o,sum([Quantidade Vendida]) as quantidade_vendida,grupo
from dbo.Dados$_xlnm#_FilterDatabase
group by Regi�o,Grupo
order by Regi�o
