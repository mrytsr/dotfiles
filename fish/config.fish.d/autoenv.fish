if not set -q AUTOENVFISH_FILE
    set -g AUTOENVFISH_FILE ".env.fish"
end

# Automatic env loading
function _autoenvfish --on-variable PWD
    if status --is-command-substitution # doesn't work with 'or', inexplicably
        return
    end

    # find an autoenv file, checking up the directory tree until we find
    # such a file (or nothing)
    set -l envfishdir $PWD
    while test ! "$envfishdir" = "" -a ! -f "$envfishdir/$AUTOENVFISH_FILE"
        # this strips the last path component from the path.
        set envfishdir (echo "$envfishdir" | sed 's|/[^/]*$||')
    end

    # if we've found such a file, source it
    set -l envfishpath "$envfishdir/$AUTOENVFISH_FILE"
    if [ -f $envfishpath ]
        # echo "Loading $envfishpath"
        . $envfishpath
    end
end
