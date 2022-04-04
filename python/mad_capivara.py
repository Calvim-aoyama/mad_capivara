from tabnanny import check
import pandas as pd

mad_capivara_df = pd.read_excel('relatorio_mad_capivara.xlsx')
print(mad_capivara_df)

check_null = mad_capivara_df.isnull().sum()
print(check_null)

mad_capivara_cs = pd.read_csv('projeto_mad_capivara.csv') 
print(mad_capivara_cs)