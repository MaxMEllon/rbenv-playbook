# rbenv-playbook

<a href='https://circleci.com/gh/MaxMEllon/rbenv-playbook' />
  <img src='https://img.shields.io/circleci/project/MaxMEllon/rbenv-playbook.svg' />
</a>

About
---

This playbook is for setup of rbenv to hosts.

Usage
---

* remote

```
$ echo [REMOTE_IP] > hosts
$ ansible-playbook -i hosts playbook.yml
```

* local

```
$ echo 127.0.0.1 > hosts
$ ansible-playbook -i hosts playbook.yml --connection=local
```

Requirements
---
* `ansible` >= 2.1.1.0

Reference
---

* [gembaf/ansible-vagrant](https://github.com/gembaf/ansible-vagrant)

Author
---
* MaxMEllon (Kento TSUJI) `<maxmellon1994@gmail.com>`
