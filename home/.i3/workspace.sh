#/bin/bash

i3-msg 'workspace 1; append_layout ~/.i3/workspace-1.json'
i3-msg "workspace 1; exec google-chrome-stable"
i3-msg "workspace 1; exec slack"
i3-msg "workspace 1; exec google-chrome-stable --profile-directory=Default --app-id=fpniocchabmgenibceglhnfeimmdhdfm"
i3-msg "workspace 2; exec urxvt"

PROJECT=~/dev/projects/ridehealth/ridehealth-web
i3-msg 'workspace 2; append_layout ~/.i3/workspace-2.json'
i3-msg "workspace 2; exec urxvt -name ridehealth-web -e /usr/sbin/zsh -is eval 'cd $PROJECT'"
i3-msg "workspace 2; exec urxvt -name ridehealth-web-console -e /usr/sbin/zsh -is eval 'cd $PROJECT';"
i3-msg "workspace 2; exec code $PROJECT;"

PROJECT=~/dev/projects/ridehealth/ridehealth
i3-msg 'workspace 3; append_layout ~/.i3/workspace-3.json'
i3-msg "workspace 3; exec urxvt -name ridehealth -e /usr/sbin/zsh -is eval 'cd $PROJECT'"
i3-msg "workspace 3; exec urxvt -name ridehealth-console -e /usr/sbin/zsh -is eval 'cd $PROJECT';"
i3-msg "workspace 3; exec code $PROJECT;"

PROJECT=~/dev/projects/kora/kora
i3-msg 'workspace 4; append_layout ~/.i3/workspace-4.json'
i3-msg "workspace 4; exec urxvt -e /usr/sbin/zsh -is eval 'cd $PROJECT'"
i3-msg "workspace 4; exec urxvt -e /usr/sbin/zsh -is eval 'cd $PROJECT';"
i3-msg "workspace 4; exec code $PROJECT;"
