# Teste para Estagiário de Analytics Quod

## Estrutura do Repositório
- `analise_vendas.ipynb`: Notebook principal com todo o código Python para simulação, limpeza, análise e execução das consultas SQL.
  - **Nota sobre o formato:** A instrução sugeria um documento separado para as respostas e explicações. No entanto, optei por centralizar o desenvolvimento em um Jupyter Notebook (`.ipynb`). Isso permite que as explicações em Markdown fiquem intercaladas com a lógica da programação, possibilitando a execução do código passo a passo e facilitando muito a visualização imediata dos gráficos e tabelas durante a avaliação.
- `data_clean.csv`: Dataset resultante após a etapa de limpeza dos dados simulados.
- `consultas_sql.sql`: Arquivo contendo as consultas SQL solicitadas e a explicação da lógica.
- `relatorio_insights.md`: Breve relatório destacando padrões e sugestões de ações baseadas nos dados.

## Dependências e Como Executar
Para executar este projeto, é necessário ter o Python instalado juntamente com as seguintes bibliotecas:
`pip install pandas matplotlib numpy`

Basta abrir o arquivo `analise_vendas.ipynb` em um ambiente Jupyter (como o VS Code) e executar as células sequencialmente. As consultas SQL são executadas em memória utilizando a biblioteca nativa `sqlite3`.

## Suposições Adotadas
- **Inconsistência de Datas:** A instrução do teste solicitou a simulação de dados estritamente para o ano de 2023. Entretanto, a tarefa de SQL solicitou a filtragem de produtos que menos venderam em "junho de 2024". Para manter a coerência temporal da análise e garantir o funcionamento das queries sobre a base gerada, a premissa adotada foi ajustar a consulta SQL para buscar os dados de **junho de 2023**.

