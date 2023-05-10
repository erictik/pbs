# opb

protobuf code generator

### js use

1. The first use requires adding a private package.

```bash
# .npmrc Write in the file @erictik:registry=https://npm.pkg.github.com/
echo "@erictik:registry=https://npm.pkg.github.com/" > .npmrc
#npm login
npm login --registry=https://npm.pkg.github.com
#> Username: USERNAME
#> Password: TOKEN
#> Email: PUBLIC-EMAIL-ADDRESS
```

2. install

```bash
 npm install --save @erictik/pbs
```

### golang use

1. The first use requires adding a private package.

```bash
git config --global url."git@github.com:".insteadOf "https://github.com"
go env -w GOPRIVATE=github.com/erictik
```

2. install

```bash
go get github.com/erictik/pbs
```
