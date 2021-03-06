{% if grains['os'] == 'Debian' %}
gitlab-pkgs:
  pkg.installed:
    - names:
      - build-essential
      - zlib1g-dev 
      - libyaml-dev 
      - libssl-dev 
      - libgdbm-dev 
      - libreadline-dev 
      - libncurses5-dev 
      - libffi-dev curl 
      - git-core 
      - openssh-server 
      - redis-server 
      - checkinstall 
      - libxml2-dev 
      - libxslt-dev 
      - libcurl4-openssl-dev 
      - libicu-dev
      - python2.7
      - ruby
{% elif grains['os'] == 'Arch' %}
gitlab-pkgs:
  pkg.installed:
    - names:
      - sudo
      - zlib
      - libyaml
      - openssl
      - gdbm
      - readline 
      - ncurses
      - libffi
      - curl
      - git
      - openssh
      - redis
      - libxml2
      - libxslt
      - icu
      - python2
      - ruby
{% endif %}      