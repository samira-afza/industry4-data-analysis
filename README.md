# Industry 4.0 Research Trend Analysis (SQL & Power BI)


## Project Overview

This project analyses research trends in the Industry 4.0 domain using bibliometric data.
The objective is to understand how research maturity evolves over time and to evaluate
the alignment between manual expert classification and Large Language Model (GPT-4)
predictions.

The project demonstrates practical data analysis skills such as data validation,
aggregation, time-based trend analysis, and result interpretation using basic SQL,
complemented by Power BI visualizations for clear and interpretable insights.

---

## Research Questions

This project addresses the following analytical questions:

1. How complete and reliable is the classification data?
2. How are research articles distributed across maturity stages?
3. What is the overall maturity level of Industry 4.0 research?
4. How does research maturity evolve over time?
5. How do maturity stages change across years?
6. How closely does GPT-based classification agree with human expert judgment?
7. Does GPT classification performance vary over time?
8. Where do GPT and human classifications disagree?
9. What are the most frequent GPT misclassification patterns?

---

## Dataset

The dataset consists of 200 research articles related to Industry 4.0, covering the period
from 2015 to 2022. Each article includes bibliographic metadata and a manually assigned
research maturity stage (Mature, Emerging, Buzz, Weak), which serves as the ground truth
for comparison with GPT-based classification results.

The dataset was exported as a CSV file from an academic research project and prepared for
reproducible analysis.

---

## Tools Used

⦁	SQL (SQLite)
  Used for data validation, aggregation, grouping, time-based trend analysis, and
  comparison between human and GPT classifications.

⦁	Power BI
  Used to visualize research maturity trends, category distributions, temporal changes,
  and GPT vs human classification agreement.

---

## Key Analyses and Visualizations

### Research Maturity Distribution
Shows how research articles are distributed across maturity stages.



---

### Research Maturity Trends Over Time (2014–2022)

Illustrates how research maturity evolves over time across the four maturity stages.


---

### Articles per Maturity Stage by Year

Displays the yearly composition of research maturity stages, highlighting shifts between
Mature, Emerging, Buzz, and Weak research.



---

### GPT vs Manual Classification Agreement

Compares GPT-based classification results with manual expert labels to evaluate agreement
and identify misclassification patterns.



---

## Key Insights

⦁	Research activity shifts between maturity stages over time, reflecting cycles of
   technological emergence, hype, and consolidation.
   
⦁	Emerging and Buzz topics increase during periods of intensified research attention.

⦁	GPT-based classification shows partial agreement with human expert judgment.

⦁	Misclassifications occur most frequently between Buzz and Mature stages, indicating
   sensitivity to terminology rather than validated technological maturity.

---

## Relation to Master’s Thesis

This project is derived from the author’s master’s thesis, which was conducted in
collaboration with a Fraunhofer research institute. The thesis focused on technology
foresight in the Industry 4.0 domain using bibliometric analysis and large language models.

Advanced bibliometric analyses (e.g., keyword timelines, network analysis, TF–IDF, and
clustering) were conducted using specialized platforms and tools as part of the thesis.
In contrast, this repository focuses on SQL-based descriptive and temporal trend analysis
and Power BI visualizations to transparently demonstrate core data analysis skills.

---


