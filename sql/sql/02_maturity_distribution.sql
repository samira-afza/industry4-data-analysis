-- Question 2: How are articles distributed across research maturity stages?

SELECT
  manual_class,
  COUNT(*) AS article_count
FROM articles
GROUP BY manual_class
ORDER BY article_count DESC;
