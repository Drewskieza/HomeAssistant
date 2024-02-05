 #!/bin/bash
ssh -F /config/ssh/config -i /config/ssh/id_rsa "pi@192.168.1.180" "/home/pi/ups-beeper.sh"