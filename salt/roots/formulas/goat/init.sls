{#

  Config to enable test-driven development to go through.

#}

/opt/codeshare/test-env:
  virtualenv.managed:
    - system_site_packages: False
    - requirements: /opt/codeshare/requirements.txt
