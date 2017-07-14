#/bin/bash

i3-msg 'workspace 1; append_layout ~/.i3/main.json'
i3-msg "workspace 1; exec google-chrome-stable"
i3-msg "workspace 1; exec slack"
i3-msg "workspace 1; exec google-chrome-stable --profile-directory=Default --app-id=fpniocchabmgenibceglhnfeimmdhdfm"
i3-msg "workspace 1; exec urxvt"

PROJECT=~/dev/projects/ridehealth/ridehealth-web
i3-msg 'workspace 2; append_layout ~/.i3/code.json'
i3-msg "workspace 2; exec urxvt -e /usr/sbin/zsh -is eval 'cd $PROJECT'"
i3-msg "workspace 2; exec urxvt -e /usr/sbin/zsh -is eval 'cd $PROJECT';"
code $PROJECT
# i3-msg "workspace 2; exec code $PROJECT;"

PROJECT=~/dev/projects/ridehealth/ridehealth
i3-msg 'workspace 3; append_layout ~/.i3/code.json'
i3-msg "workspace 2; exec urxvt -e /usr/sbin/zsh -is eval 'cd $PROJECT'"
i3-msg "workspace 2; exec urxvt -e /usr/sbin/zsh -is eval 'cd $PROJECT';"
code $PROJECT

PROJECT=~/dev/projects/kora/kora
i3-msg 'workspace 4; append_layout ~/.i3/code.json'
i3-msg "workspace 2; exec urxvt -e /usr/sbin/zsh -is eval 'cd $PROJECT'"
i3-msg "workspace 2; exec urxvt -e /usr/sbin/zsh -is eval 'cd $PROJECT';"
code $PROJECT
