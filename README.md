# Shingles Similarity

[![Build status](https://github.com/olekscode/shingles-similarity/workflows/CI/badge.svg)](https://github.com/olekscode/shingles-similarity/actions/workflows/test.yml)
[![Coverage Status](https://coveralls.io/repos/github/olekscode/shingles-similarity/badge.svg?branch=master)](https://coveralls.io/github/olekscode/shingles-similarity?branch=master)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/olekscode/shingles-similarity/master/LICENSE)

The similarity metric for source code (methods, classes, or packages) based on the Shingles encoding.

## How to install it?

To install `shingles-similarity`, go to the Playground (Ctrl+OW) in your [Pharo](https://pharo.org/) image and execute the following Metacello script (select it and press Do-it button or Ctrl+D):

```Smalltalk
Metacello new
  baseline: 'AIShinglesSimilarity';
  repository: 'github://pharo-ai/shingles-similarity/src';
  load.
```

## How to depend on it?

If you want to add a dependency on `shingles-similarity` to your project, include the following lines into your baseline method:

```Smalltalk
spec
  baseline: 'AIShinglesSimilarity'
  with: [ spec repository: 'github://pharo-ai/shingles-similarity/src' ].
```

If you are new to baselines and Metacello, check out the [Baselines](https://github.com/pharo-open-documentation/pharo-wiki/blob/master/General/Baselines.md) tutorial on Pharo Wiki.

## How to use it?

```Smalltalk

```
