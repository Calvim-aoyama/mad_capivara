select [Mês Ano],sum([Receita Líquida]) as receita_liquida,Região
from dbo.Dados$_xlnm#_FilterDatabase
group by [Mês Ano],Região
order by [Mês Ano]
