{#

  Config to enable test-driven development to go through.

#}

include:
  - .gui

python3-pip:
  pkg.installed

/opt/codeshare/test-env:
  virtualenv.managed:
    - system_site_packages: False
    - requirements: /opt/codeshare/requirements.txt
    - require:
      - pkg: python3-pip

python-django:
  pkg.installed
