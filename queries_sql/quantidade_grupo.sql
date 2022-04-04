select sum([Quantidade Vendida]) as total_quantidade_vendida,grupo
from dbo.Dados$_xlnm#_FilterDatabase
group by Grupo