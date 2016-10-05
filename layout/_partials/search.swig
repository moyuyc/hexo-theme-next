{% if theme.swiftype_key %}
  {% include 'search/swiftype.swig' %}
{% elseif theme.tinysou_Key %}
  {% include 'search/tinysou.swig' %}
{% elseif config.search.path %}
  {% include 'search/localsearch.swig' %}
{% elseif config.search.remote %}
  {% include 'search/localsearch.swig' %}
{% endif %}
