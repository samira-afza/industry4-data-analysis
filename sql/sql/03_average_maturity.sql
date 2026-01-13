-- Question 3: What is the overall average research maturity of the dataset?

SELECT
  AVG(trend_stage_numeric) AS average_maturity
FROM articles;
