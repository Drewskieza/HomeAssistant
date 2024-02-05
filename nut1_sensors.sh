 #!/bin/bash
ssh -F /config/ssh/config -i /config/ssh/id_rsa "pi@192.168.1.222" "/home/pi/tmux_start.sh"