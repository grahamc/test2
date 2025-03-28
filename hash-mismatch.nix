derivation {
    name = "oh-no-a-hash-mismatch";
    builder = "/bin/sh";
    system = builtins.currentSystem;
    args = ["-c" "set -x; sleep 1; echo hiyaaaa > $out"];

    outputHashMode = "flat";
    outputHashAlgo = "sha256";
    outputHash = "sha256-Hu1/70XrhTAFyUgqpOVvOHaMEPf/v67qBi6nIiYz/co=";
}
