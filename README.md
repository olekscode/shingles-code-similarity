# Shingles Code Similarity

[![Build status](https://github.com/olekscode/shingles-code-similarity/workflows/CI/badge.svg)](https://github.com/olekscode/shingles-code-similarity/actions/workflows/test.yml)
[![Coverage Status](https://coveralls.io/repos/github/olekscode/shingles-code-similarity/badge.svg?branch=master)](https://coveralls.io/github/olekscode/shingles-code-similarity?branch=master)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/olekscode/shingles-code-similarity/master/LICENSE)

The similarity metric for source code (methods, classes, or packages) based on the Shingles encoding.

## How to install it?

To install `shingles-code-similarity`, go to the Playground (Ctrl+OW) in your [Pharo](https://pharo.org/) image and execute the following Metacello script (select it and press Do-it button or Ctrl+D):

```Smalltalk
Metacello new
  baseline: 'AIShinglesCodeSimilarity';
  repository: 'github://olekscode/shingles-code-similarity/src';
  load.
```

## How to depend on it?

If you want to add a dependency on `shingles-code-similarity` to your project, include the following lines into your baseline method:

```Smalltalk
spec
  baseline: 'AIShinglesCodeSimilarity'
  with: [ spec repository: 'github://olekscode/shingles-code-similarity/src' ].
```

If you are new to baselines and Metacello, check out the [Baselines](https://github.com/pharo-open-documentation/pharo-wiki/blob/master/General/Baselines.md) tutorial on Pharo Wiki.

## How to use it?

```Smalltalk

```
