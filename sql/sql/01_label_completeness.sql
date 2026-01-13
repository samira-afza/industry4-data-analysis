-- Question 1: Are all articles properly classified with manual and GPT labels?

SELECT
  SUM(
    CASE
      WHEN manual_class IS NULL OR TRIM(manual_class) = ''
      THEN 1
      ELSE 0
    END
  ) AS missing_manual,
  SUM(
    CASE
      WHEN gpt_class IS NULL OR TRIM(gpt_class) = ''
      THEN 1
      ELSE 0
    END
  ) AS missing_gpt
FROM articles;
