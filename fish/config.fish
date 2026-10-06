if status is-interactive
    # Commands to run in interactive sessions can go here
    function y
        set tmp (mktemp -t "yazi-cwd.XXXXXX")
        yazi $argv --cwd-file="$tmp"
        if read -z cwd < "$tmp"; and [ -n "$cwd" ]; and [ "$cwd" != "$PWD" ]
            builtin cd -- "$cwd"
        end
        rm -f -- "$tmp"
    end
end
    alias ff=fastfetch
    alias chk='echo -e "\e[33mPacman\e[0m" && checkupdates && echo -e "\e[33mAUR\e[0m" && paru -Qu'
    alias ls=lsd
    alias la='lsd -a'
    alias ll='lsd -l'
    alias webcam='scrcpy \
          --video-source=camera \
          --camera-size=1920x1080 \
          --capture-orientation=flip90 \
          --v4l2-sink=/dev/video10 \
          --no-audio \
          --no-window'
  alias vpnpanel="ssh -N -L 2095:127.0.0.1:2095 u1host"

zoxide init fish | source
