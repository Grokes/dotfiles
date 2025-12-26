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
    alias ls=lsd
    alias la='lsd -a'
    alias ll='lsd -l'

zoxide init fish | source
