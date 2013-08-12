wheel:
  group:
    - present

jason:
  user.present:
    - fullname: Jason Morganson
    - shell: /bin/zsh
    - home: /home/jason
    - uid: 1001
    - gid: 1001
    - groups:
      - wheel

