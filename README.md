# OTT Content Analysis Project

## Project Overview
As Netflix continues to expand its content library to maintain its competitive edge in the streaming industry, understanding the composition and performance of its content is crucial for informed decision-making. This project explores Netflix's content catalog, identifying key trends, popular genres, and areas of opportunity for future content development.

### Key Questions:
1. **Content Type Distribution**: What is the current distribution of Movies versus TV Shows in Netflix’s catalog? How might this influence audience engagement and satisfaction?
2. **Audience Targeting via Ratings**: Which content ratings are most prevalent on the platform, and how does this align with Netflix’s target audience demographics?
3. **Temporal Content Trends**: How has content production evolved over the years, and what implications does this have for future content investment?
4. **Genre Popularity**: What are the most frequently listed genres on Netflix, and how can this information guide future content acquisitions?
5. **Content Description Strategy**: How do content description lengths vary between Movies and TV Shows, and what impact might this have on user engagement?

## Actionable Insights:
1. **Content Type Distribution**:
   - **Movies**: 4673 titles
   - **TV Shows**: 2418 titles
   - Insight: Netflix has more movies than TV shows, indicating an emphasis on film content. Netflix could consider increasing TV show content to attract a broader audience.

2. **Most Common Ratings**:
   - **TV-MA**: 2200 titles
   - **TV-14**: 1400 titles
   - **TV-PG**: 863 titles
   - Insight: A significant amount of mature content is available. Netflix might focus on more family-friendly content to attract younger viewers.

3. **Content Trends Over Time**:
   - **2017-2019**: Highest number of titles released, with 1057 titles in 2018.
   - Insight: Netflix experienced a surge in content production during this period. Analyzing content performance from these years can guide future strategies.

4. **Top Genres**:
   - **Documentaries**: 772 titles
   - **Stand-Up Comedy**: 420 titles
   - Insight: These genres are popular, suggesting that further investment in documentaries and stand-up comedy could yield high returns.

5. **Description Length**:
   - **Movies**: 248 characters on average.
   - **TV Shows**: 274 characters on average.
   - Insight: Netflix might standardize descriptions for better user engagement, ensuring concise yet informative summaries.

## Project Files:
- **SQL Scripts**:
  - `netflix_data_analysis.sql`: SQL queries used for data extraction and analysis.
  - `netflix_raw.sql`: Raw data loading and cleaning scripts.
  
- **Jupyter Notebook**:
  - `ETEDAP.ipynb`: Notebook for data exploration, transformation, and analysis using SQL with Python.

- **Reports**:
  - `Inferences_Actionable_Insights.docx`: Document containing the final insights and conclusions drawn from the analysis.
  - `Problem_Statement.docx`: Overview of the project objectives and the problem statement.

## Steps Involved:
1. Load the primary data into SQL via Python using Jupyter Notebook.
2. Perform data cleaning, transformation, and feature engineering.
3. Execute SQL queries for data analysis.
4. Analyze results and generate actionable insights.

## Prerequisites:
- **Python**: Version 3.8 or higher
- **Jupyter Notebook**
- **SQL**: MySQL or any other SQL-compatible database

## Conclusion:
This project provides critical insights into Netflix's content strategy, helping identify opportunities for content balancing, genre focus, and better audience engagement. The findings from this analysis can guide Netflix in making data-driven decisions for content acquisition and production.

## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
