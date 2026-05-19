derivation {
    name = "oh-no-a-hash-mismatch";
    builder = "/bin/sh";
    system = builtins.currentSystem;
    args = ["-c" "set -x; sleep 1; echo hiyaaaa > $out"];

    outputHashMode = "flat";
    outputHashAlgo = "sha256";
    outputHash = "sha256-kApEad8AzL/QwUXG0eS3lT3Qr6+t11NOOkAZ6NOPxmM=";
}
