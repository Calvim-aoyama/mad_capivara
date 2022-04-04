select Região,sum([Quantidade Vendida]) as quantidade_vendida,grupo
from dbo.Dados$_xlnm#_FilterDatabase
group by Região,Grupo
order by Região
