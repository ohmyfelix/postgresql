# PostgreSQL Czech Dictionary

<p align=center>
  <a href="https://github.com/sponsors/f3l1x"><img src="https://img.shields.io/badge/sponsor-GitHub%20Sponsors-ea4aaa" alt="GitHub Sponsors"></a>
  <a href="https://github.com/orgs/dockette/discussions"><img src="https://img.shields.io/badge/support-discussions-6f42c1" alt="Support/Discussions"></a>
</p>

For more information please follow this manual http://postgres.cz/wiki/Instalace_PostgreSQL.

## Files

- czech.affix
- czech.dict
- czech.stop

## Usage

Move these files to `/usr/share/postgresql/_VERSION_/tsearch_data/`. Or some other path depends on your OS.

## Checks

Run `make test` to validate that all dictionary files are present and non-empty, and that the affix file declares UTF-8 encoding.

## Maintenance

See [how to contribute](https://github.com/dockette/.github/blob/master/CONTRIBUTING.md) to this package. Consider to [support](https://github.com/sponsors/f3l1x) **f3l1x**. Thank you for using this package.
