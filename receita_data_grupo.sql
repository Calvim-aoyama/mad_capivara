select [M�s Ano],sum([Receita L�quida]) as receita_liquida,grupo
from dbo.Dados$_xlnm#_FilterDatabase
group by [M�s Ano],Grupo
order by [M�s Ano]
