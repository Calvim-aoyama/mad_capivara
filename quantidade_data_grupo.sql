select [Mês Ano],sum([Quantidade Vendida]) as quantidade_vendida,grupo
from dbo.Dados$_xlnm#_FilterDatabase
group by [Mês Ano],Grupo
order by [Mês Ano]
