select [Mês Ano],sum([Receita Líquida]) as receita_liquida,grupo
from dbo.Dados$_xlnm#_FilterDatabase
group by [Mês Ano],Grupo
order by [Mês Ano]
