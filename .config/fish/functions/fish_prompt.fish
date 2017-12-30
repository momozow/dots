function fish_prompt --description 'Write out the prompt'
    set -l home_escaped (echo -n $HOME | sed 's/\//\\\\\//g')
    set -l pwd (echo -n $PWD | sed "s/^$home_escaped/~/" | sed 's/ /%20/g')
    set prompt_symbol '$'
    printf "\n%s%s%s%s " (set_color $fish_color_cwd) $pwd (set_color normal) $prompt_symbol
end
