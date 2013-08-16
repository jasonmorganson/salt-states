corepkgs:
  pkg.installed:
    - names:
      - man
      - less
      - sudo
      - wget
      - curl
      - make
      - cmake

unneededpkgs:
  pkg.purged:
    - names:
      - nano
