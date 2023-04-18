if status is-interactive
    colorscript random
    # Commands to run in interactive sessions can go here
    abbr -a sdu sudo dnf update -y
    abbr -a sdi sudo dnf install -y
    abbr -a pn pnpm
    abbr -a l lsd
    abbr -a nv nvim
    abbr -a lg lazygit
    abbr -a gits git status
    abbr -a gita git add .
    abbr -a gitcm git commit -m
end

# pnpm
set -gx PNPM_HOME "/home/imaf6971/.local/share/pnpm"
set -gx PATH "$PNPM_HOME" $PATH
# pnpm end
