#!/bin/sh

set -e

mkdir -p /home/vagrant/.ssh
cat <<EOT >/home/vagrant/.ssh/authorized_keys
ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAyJauG1BL7kLTVf77gpTo0rCC/z1yJ9JKG0ZO/e23feu0jvO3kQh6bBJJUAnBPtqYGWXeOmxgNCdh+Bp6iOZH8vlrVg152fohurUgCgx55QPxeuQz8dpOGrEf8UNtRNc9SFE3SPJU0ugDqKjq0kGRw1ZxjkM5lw8w2lXvTjS4JRT8yD3ecqW5x0Vsjd/WMM2PlBmSnMez/YXE9erbBgXv0CMPW6/lhA8b+ID57HIZI2Ki6NNEXHTo9qAPmH+QpKtnWhnG2lg32k6uUb7ENArXSRCdkn2qNCe2kJ9eJLhqgF934o/qd0G/u1HSqho+AnDbUuGRSNBGPoO5cwx5rzqYgQ== mypublickey
EOT
chown -R vagrant /home/vagrant/.ssh
chmod -R go-rwsx /home/vagrant/.ssh
