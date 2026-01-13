-- Question 7: Does GPT classification performance change over time?

SELECT
  year,
  AVG(classification_agreement) AS agreement_rate
FROM articles
GROUP BY year
ORDER BY year;
