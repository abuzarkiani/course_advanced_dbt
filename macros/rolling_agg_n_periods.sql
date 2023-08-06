{% macro rolling_agg_n_periods(column_name, partition_by, order_by="created_at", agg_type="avg", n=7) %}
    {{ agg_type }} ( {{ column_name }} ) OVER (
                PARTITION BY {{ partition_by }}
                ORDER BY {{ order_by }}
                ROWS BETWEEN {{ n-1 }} PRECEDING AND CURRENT ROW
            ) AS {{agg_type}}_{{ n }}_periods_{{ column_name }}
{% endmacro %}
