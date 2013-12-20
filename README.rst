Ubuntu 12.04 with Salt Minion
=============================
Build::

    docker build -t salty-ubuntu .

Test::

    docker run -t -i salty-ubuntu salt-call --local test.ping


.. vim: set ft=rst :

