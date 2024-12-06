if command -v poetry >/dev/null 2>&1; then
    if [ ! -f "${0:A:h}/_poetry" ]; then
        poetry completions zsh > "${0:A:h}/_poetry"
    fi
fi
