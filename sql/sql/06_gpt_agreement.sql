-- Question 6: How often does GPT agree with human expert classification?

SELECT
  AVG(classification_agreement) AS agreement_rate
FROM articles;
