{% test pricing_amount_is_positive(model, column_name) %}

-- Subscription plan price cannot be negative, pricing should always be >= 0
-- This returns records where this isn't true to make the test fail
SELECT
    *
FROM {{ model }}
WHERE {{ column_name }} <= 0

{% endtest %}