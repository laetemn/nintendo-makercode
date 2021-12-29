# nintendo-makercode

Third-party publisher table used in most Nintendo systems.

Database derives from `GetCompanyFromID` in [dolphin-emu/dolphin@68fd94e063ca](https://github.com/dolphin-emu/dolphin/tree/68fd94e063ca43919180f831d2e61cfa11687661).

## Usage

A pre-built version is available.

Use [`table.json`](./table.json).

## Build by yourself

```sh
make table.json
```

## Warning about License

The code in this database depends on dolphin-emu, but the original data itself is considered public domain, so it is unlicensed.
