-- Question 5: How many articles are published per maturity stage each year?

SELECT
  year,
  manual_class,
  COUNT(*) AS article_count
FROM articles
GROUP BY year, manual_class
ORDER BY year, manual_class;
