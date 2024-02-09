# Changelog

## [1.5.0](https://www.github.com/snakemake-workflows/dna-seq-mtb/compare/v1.4.1...v1.5.0) (2024-02-09)


### Features

* add callset consisting of all found variants ([a436c97](https://www.github.com/snakemake-workflows/dna-seq-mtb/commit/a436c97fe95a97ee683a1b00af39c455b53ba4b5))
* update config ([#36](https://www.github.com/snakemake-workflows/dna-seq-mtb/issues/36)) ([6621515](https://www.github.com/snakemake-workflows/dna-seq-mtb/commit/6621515558cc736c867e58b071845233e79d7ed5))


### Bug Fixes

* set lowercase column names ([#31](https://www.github.com/snakemake-workflows/dna-seq-mtb/issues/31)) ([de1f5c3](https://www.github.com/snakemake-workflows/dna-seq-mtb/commit/de1f5c31ccde8780592dfdbc4788beefd0675f8c))

### [1.4.1](https://www.github.com/snakemake-workflows/dna-seq-mtb/compare/v1.4.0...v1.4.1) (2023-05-08)


### Bug Fixes

* for callsets with known variants, also include ffpe artifacts ([#28](https://www.github.com/snakemake-workflows/dna-seq-mtb/issues/28)) ([7953952](https://www.github.com/snakemake-workflows/dna-seq-mtb/commit/795395285935c2c57a21b9ceb9a06b617a357d6a))


### Performance Improvements

* update to dna-seq-varlociraptor 3.24.0 ([b305d51](https://www.github.com/snakemake-workflows/dna-seq-mtb/commit/b305d515846ded474ce5a55a9bae69d1e8dd861a))
* update to dna-seq-varlociraptor 3.24.2 ([#29](https://www.github.com/snakemake-workflows/dna-seq-mtb/issues/29)) ([e44834d](https://www.github.com/snakemake-workflows/dna-seq-mtb/commit/e44834d7fd4499fb668e2fce9123f39759e70156))

## [1.4.0](https://www.github.com/snakemake-workflows/dna-seq-mtb/compare/v1.3.4...v1.4.0) (2023-04-24)


### Features

* split events by af ([#23](https://www.github.com/snakemake-workflows/dna-seq-mtb/issues/23)) ([a0ebdd7](https://www.github.com/snakemake-workflows/dna-seq-mtb/commit/a0ebdd77549d01c080693b1b29b322a9bf1f70d2))
* split pathogenic callsets into more certain and only potential ones ([#22](https://www.github.com/snakemake-workflows/dna-seq-mtb/issues/22)) ([4ad6bb6](https://www.github.com/snakemake-workflows/dna-seq-mtb/commit/4ad6bb6480451363b06704c4b1f6c3c14144cb91))


### Bug Fixes

* Update vembrane ([#26](https://www.github.com/snakemake-workflows/dna-seq-mtb/issues/26)) ([d3c942c](https://www.github.com/snakemake-workflows/dna-seq-mtb/commit/d3c942c3b534d7aaa6ac57d44056340a1eeeed15))

### [1.3.4](https://www.github.com/snakemake-workflows/dna-seq-mtb/compare/v1.3.3...v1.3.4) (2023-02-15)


### Bug Fixes

* also display germline events ([87a413f](https://www.github.com/snakemake-workflows/dna-seq-mtb/commit/87a413f54737e41d342ecc1ec666beec76a6ad47))


### Performance Improvements

* update to dna-seq-varlociraptor 3.20.1

### [1.3.3](https://www.github.com/snakemake-workflows/dna-seq-mtb/compare/v1.3.2...v1.3.3) (2023-01-16)


### Bug Fixes

* check whether sex is correctly specified in sample sheet ([#18](https://www.github.com/snakemake-workflows/dna-seq-mtb/issues/18)) ([5e03815](https://www.github.com/snakemake-workflows/dna-seq-mtb/commit/5e0381530128ea9c83ae3c7ea0075df5851bd269))
* properly update config in case it is given via a module definition ([#14](https://www.github.com/snakemake-workflows/dna-seq-mtb/issues/14)) ([d35b8b3](https://www.github.com/snakemake-workflows/dna-seq-mtb/commit/d35b8b35cee3f1c2fa29e4aaadae63d86df07998))

### [1.3.2](https://www.github.com/snakemake-workflows/dna-seq-mtb/compare/v1.3.1...v1.3.2) (2023-01-15)


### Bug Fixes

* update to dna-seq-varlociraptor 3.19.3 ([#16](https://www.github.com/snakemake-workflows/dna-seq-mtb/issues/16)) ([fb7c344](https://www.github.com/snakemake-workflows/dna-seq-mtb/commit/fb7c344b9c7f08c1404ce46c4797ef877e2b62c9))

### [1.3.1](https://www.github.com/snakemake-workflows/dna-seq-mtb/compare/v1.3.0...v1.3.1) (2022-11-14)


### Performance Improvements

* update to dna-seq-varlociraptor 3.18.2 ([#12](https://www.github.com/snakemake-workflows/dna-seq-mtb/issues/12)) ([687aaa2](https://www.github.com/snakemake-workflows/dna-seq-mtb/commit/687aaa236d8e387fdc42eb10ce4dcd04e7638a99))

## [1.3.0](https://www.github.com/snakemake-workflows/dna-seq-mtb/compare/v1.2.0...v1.3.0) (2022-10-04)


### Features

* update to dna-seq-varlociraptor 3.18.1 ([#10](https://www.github.com/snakemake-workflows/dna-seq-mtb/issues/10)) ([955b835](https://www.github.com/snakemake-workflows/dna-seq-mtb/commit/955b8356404b73b524918fe892a502e920721dd2))


### Bug Fixes

* add reference to MIRACUM-Pipe in report description. ([06b72e2](https://www.github.com/snakemake-workflows/dna-seq-mtb/commit/06b72e2952a6194b94ef01d763266d78dff51f00))
* allow somatic-normal mutations above VAF 0.5 ([#8](https://www.github.com/snakemake-workflows/dna-seq-mtb/issues/8)) ([8dacb93](https://www.github.com/snakemake-workflows/dna-seq-mtb/commit/8dacb93c51b1c7ad9482369cbeea0aacadff5fc9))
* use latest dna-seq-varlociraptor release ([d0a80f1](https://www.github.com/snakemake-workflows/dna-seq-mtb/commit/d0a80f1618b4ce747ef39799a7195fd5439c8643))

## [1.2.0](https://www.github.com/snakemake-workflows/dna-seq-mtb/compare/v1.1.0...v1.2.0) (2022-06-03)


### Features

* Regroup calls into somatic and LOH variants, further stratified into the same categories (VUS, splic, pathogenic, cancer genes, pathways, ...) ([#6](https://www.github.com/snakemake-workflows/dna-seq-mtb/issues/6)) ([a4b2307](https://www.github.com/snakemake-workflows/dna-seq-mtb/commit/a4b23078908ff90df0543dc3be71264e22354e52))

## [1.1.0](https://www.github.com/snakemake-workflows/dna-seq-mtb/compare/v1.0.1...v1.1.0) (2022-05-20)


### Features

* update to dna-seq-varlociraptor 3.14.0 ([76b133a](https://www.github.com/snakemake-workflows/dna-seq-mtb/commit/76b133a7b2ed422cd8f8836965a9f96142352176))

### [1.0.1](https://www.github.com/snakemake-workflows/dna-seq-mtb/compare/v1.0.0...v1.0.1) (2022-05-12)


### Bug Fixes

* update to latest dna-seq-varlociraptor ([a42093f](https://www.github.com/snakemake-workflows/dna-seq-mtb/commit/a42093f2cd9f6a6faedab78dd50ee3b295d1d6df))

## 1.0.0 (2022-05-12)


### Features

* update to latest dna-seq-varlociraptor ([32e2f95](https://www.github.com/snakemake-workflows/dna-seq-mtb/commit/32e2f95cd9d5a866edc3252a0ecb34259a51ecdd))


### Bug Fixes

* allow inheritance of somatic mutations from normal ([adacea9](https://www.github.com/snakemake-workflows/dna-seq-mtb/commit/adacea92024760483818adbe48321cd7bc43ffdd))
