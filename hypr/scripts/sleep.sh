 swayidle -w timeout 600 'swaylock -f -c 000000' \
             timeout 600 'hyprctl dispatch dpms off' \
             resume 'hyprctl dispatch dpms on' \
             timeout 1200 'systemctl suspend' \
             before-sleep 'swaylock -f -c 000000' &
