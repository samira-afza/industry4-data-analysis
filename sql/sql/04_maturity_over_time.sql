-- Question 4: How does research maturity evolve over time?

SELECT
  year,
  AVG(trend_stage_numeric) AS average_maturity
FROM articles
GROUP BY year
ORDER BY year;
