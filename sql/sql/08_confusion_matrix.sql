-- Question 8: Where does GPT most frequently disagree with human experts?

SELECT
  manual_class,
  gpt_class,
  COUNT(*) AS count
FROM articles
GROUP BY manual_class, gpt_class
ORDER BY manual_class, gpt_class;
