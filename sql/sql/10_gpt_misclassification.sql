-- Question 10: What are the most frequent GPT misclassification patterns?

SELECT
  manual_class,
  gpt_class,
  COUNT(*) AS misclassification_count
FROM articles
WHERE manual_class <> gpt_class
GROUP BY manual_class, gpt_class
ORDER BY misclassification_count DESC;
