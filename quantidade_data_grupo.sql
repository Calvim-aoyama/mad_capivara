select [M�s Ano],sum([Quantidade Vendida]) as quantidade_vendida,grupo
from dbo.Dados$_xlnm#_FilterDatabase
group by [M�s Ano],Grupo
order by [M�s Ano]
