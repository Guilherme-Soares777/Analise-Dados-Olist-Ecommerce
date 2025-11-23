# 📊 Análise de Vendas e Logística - Olist E-commerce 🇧🇷

![Status](https://img.shields.io/badge/Status-Concluído-green)
![Power BI](https://img.shields.io/badge/Power%20BI-Desktop-yellow)
![SQL](https://img.shields.io/badge/SQL%20Server-ETL-red)

## 📝 Sobre o Projeto
Este projeto consiste em uma análise exploratória completa (End-to-End) dos dados públicos do **Olist** (maior departamento de e-commerce do Brasil). 

O objetivo foi processar uma base de dados bruta, transformá-la em informações gerenciais e construir um Dashboard para monitoramento de KPIs de vendas, logística e performance de produtos.

### 🎯 Objetivos do Negócio
* Identificar as categorias de produtos com maior faturamento (Lei de Pareto).
* Analisar a sazonalidade de vendas (evolução mensal).
* Mapear a distribuição geográfica dos pedidos pelo Brasil.
* Calcular o Ticket Médio real das vendas.

---

## 🛠 Tech Stack (Ferramentas)

* **SQL Server (SSMS):** * Importação e normalização do banco de dados.
    * Criação de **Views** estratégicas para simplificar o modelo de dados (`vw_Faturamento_Categoria`, `vw_Media_Frete`, etc).
    * Limpeza de dados (Data Cleaning).
* **Power BI:**
    * Modelagem de dados (Star Schema).
    * Criação de medidas **DAX** (`CALCULATE`, `DIVIDE`, `Top N`).
    * Design de Interface (UI) com tema Dark Mode executivo.
    * Storytelling de dados e filtros interativos.

---

##
## 📂 Estrutura do Repositório

| Pasta | Descrição |
| :--- | :--- |
| `📂 Dashboard` | Arquivo original do projeto (`.pbix`). |
| `📂 querys-Olist` | Scripts SQL utilizados para criar as Views e tratar os dados. |
| `📂 Database-Olist` | Arquivos de dados originais utilizados na análise. |
| `📂 Imagens` | Screenshots e evidências do projeto. |

---

## 📊 Principais Insights

1.  **Concentração de Vendas:** Uma pequena parcela das categorias (como Beleza e Cama/Mesa/Banho) representa a maior parte do faturamento total.
2.  **Sazonalidade:** A análise temporal permitiu identificar picos de vendas e planejar melhor a logística.
3.  **Geografia:** O Sudeste concentra a maior parte dos pedidos, servindo como base para estratégias de frete.

---

## 🔗 Autor
Desenvolvido por **Guilherme**.

👋 **Entre em contato!**
* 📧 **Email:** [kodiguila@gmail.com](mailto:kodiguila@gmail.com)
* 👔 **LinkedIn:** [Acesse meu perfil](https://www.linkedin.com/in/guilherme-soares-88b051300)
