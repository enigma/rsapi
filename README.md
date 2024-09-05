# rsapi

This Project contains the following exported libraries:

- rsapi: @ndrnpm/rsapi napi node package
- rsapi-jni: rsapi for Android JNI
- lsq-encryption: file encryption based on [age-encryption](http://age-encryption.org/)

## npm matrix

```
darwin-arm64
darwin-x64
linux-arm64-gnu
linux-x64-gnu
win32-x64-msvc
freebsd-x64-gnu
```

## How to Build

TODO

- Modify package with: `rg "@logseq.rsapi" --files-with-matches | xargs sed -i '' 's/@logseq.rsapi/@ndrnpm\/rsapi/g'`

- Change version with:

```bash
cd packages/rsapi
rg "0.0.84" --files-with-matches | xargs sed -i '' 's/0.0.84/0.0.85/g'
```
