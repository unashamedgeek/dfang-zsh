dfang() {
    if [[ $# -eq 0 ]]; then
        cat | defang
    else
        printf '%s' $1 | defang
    fi
}

rfang() {
    if [[ $# -eq 0 ]]; then
        cat | defang -r
    else
        printf '%s' $1 | defang -r
    fi
}
