{% if theme.pjax.enable %}

  {# S: Include Pjax index.js library #}
  {% set pjax_js = url_for(theme.vendors._internal + '/pjax/pjax.js') %}
  {% if theme.vendors.pjax_js %}
    {% set pjax_js = theme.vendors.pjax_js %}
  {% endif %}
  <script src="{{ pjax_js }}"></script>
  {# E: Include Pjax index.js library #}

  <script src="{{ url_for(theme.js) }}/src/pjax.js"></script>
{% endif %}
