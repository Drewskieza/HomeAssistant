 #!/bin/bash
ssh -i /config/ssh/id_rsa -o 'HostKeyAlgorithms=+ssh-rsa' -o 'StrictHostKeyChecking=no' startup@192.168.1.249 'power on'
startup