source /usr/share/cachyos-fish-config/cachyos-config.fish

function fish_greeting
    if set -q IS_QUICK_ACCESS
        return
    else
        if type -q fastfetch
            fastfetch
        end
    end
end

set -gx EDITOR nvim
set -gx VISUAL nvim

direnv hook fish | source
starship init fish | source
