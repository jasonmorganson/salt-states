openssh:
  pkg:
    - installed
    {% if grains['os_family'] == 'Debian' %}
    - name: openssh-server
    {% endif %}

