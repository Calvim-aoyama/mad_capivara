select sum([Receita L�quida]) as receita_liquida,grupo
from dbo.Dados$_xlnm#_FilterDatabase
group by Grupo