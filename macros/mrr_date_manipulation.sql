{% macro apply_date_manipulation(date_month, start_month, end_month) %}
    CASE
        WHEN {{ date_month }} >= {{ start_month }} 
            AND ({{ date_month }} < {{ end_month }} OR {{ end_month }} IS NULL) 
            THEN TRUE
        ELSE FALSE
    END
{% endmacro %}
