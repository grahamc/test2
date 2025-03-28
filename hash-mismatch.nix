derivation {
    name = "oh-no-a-hash-mismatch";
    builder = "/bin/sh";
    system = builtins.currentSystem;
    args = ["-c" "set -x; sleep 1; echo hiyaaaa > $out"];

    outputHashMode = "flat";
    outputHashAlgo = "sha256";
    outputHash = "sha256-behBlX+DQK/Pjvkuc8Tx68Jwi4E5v86wDq+ZLaHyhQE=";
}
