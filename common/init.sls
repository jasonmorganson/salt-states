corepkgs:
  pkg.installed:
    - names:
      - man
      - less
      - sudo

unneededpkgs:
  pkg.purged:
    - names:
      - nano
