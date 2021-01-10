{{ config(materialized='table') }}

SELECT * FROM `test_db.test_table`
