config-x11:
  cmd.run:
    name: 'cp /srv/salt/goat/files/Xwrapper.config /etc/X11/'

gui-packages:
  pkg.installed:
    pkgs:
      - xfce4
      - virtualbox-guest-dkms
      - virtualbox-guest-utils
      - virtualbox-guest-x11
  require:
    - cmd: config-x11

