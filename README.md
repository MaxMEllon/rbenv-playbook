# rbenv-playbook

<a href='https://travis-ci.org/MaxMEllon/rbenv-playbook' />
  <img src='https://travis-ci.org/MaxMEllon/rbenv-playbook.svg?branch=master' />
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
