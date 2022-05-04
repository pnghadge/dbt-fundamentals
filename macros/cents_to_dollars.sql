{% macro cents_to_dollars(column_nsmr,decimal_places=2 -%}

round(1.0 * {{ cents_to_dollars }}/100,{{ decimal_places }})

{%- macrornd %}