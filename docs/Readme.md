# Packages

1. cross-rs

github actions:

```yaml
- name: fetch cross-rs bin
  run: docker run -v /usr/local/bin:/host --rm ghcr.io/2cd/pkgs:cross-x64 cp cross /host
- name: run cross
  run: cross build --release --target riscv64gc-unknown-linux-musl
```
