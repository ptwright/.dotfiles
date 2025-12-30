starship init fish | source

if status is-interactive
    nerdfetch
end

set -gx PATH $PATH /opt/nvim


# BEGIN opam configuration
# This is useful if you're using opam as it adds:
#   - the correct directories to the PATH
#   - auto-completion for the opam binary
# This section can be safely removed at any time if needed.
test -r '/home/ptw/.opam/opam-init/init.fish' && source '/home/ptw/.opam/opam-init/init.fish' > /dev/null 2> /dev/null; or true
# END opam configuration
