# Onyx Store WAL Trail Walkthrough

This note is the quickest way to read the extra review model in `onyx-store-wal-trail`.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | index fit | 120 | watch |
| stress | join width | 162 | ship |
| edge | constraint risk | 217 | ship |
| recovery | plan drift | 196 | ship |
| stale | index fit | 234 | ship |

Start with `stale` and `baseline`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

The useful comparison is `index fit` against `index fit`, not the raw score alone.
