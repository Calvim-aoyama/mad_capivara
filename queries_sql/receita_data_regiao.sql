select [M�s Ano],sum([Receita L�quida]) as receita_liquida,Regi�o
from dbo.Dados$_xlnm#_FilterDatabase
group by [M�s Ano],Regi�o
order by [M�s Ano]
