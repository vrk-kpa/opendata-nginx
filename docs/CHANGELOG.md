## [1.0.3](https://github.com/vrk-kpa/opendata-nginx/compare/v1.0.2...v1.0.3) (2021-12-31)


### Bug Fixes

* **ci:** add missing permissions for release job ([92d26d6](https://github.com/vrk-kpa/opendata-nginx/commit/92d26d6879a9a0b3f10ec047d07236876ea367a5))
* **ci:** correct contents permissions for release job ([7c60d22](https://github.com/vrk-kpa/opendata-nginx/commit/7c60d223617d930be47e1d2d6cc7e11e6a4188bb))
* **ci:** simplify release job to mitigate random AWS OIDC problems ([cc515db](https://github.com/vrk-kpa/opendata-nginx/commit/cc515dbe7026193338c517d070c52c09b0530844))

## [1.0.2](https://github.com/vrk-kpa/opendata-nginx/compare/v1.0.1...v1.0.2) (2021-12-31)


### Bug Fixes

* **AV-1569:** add jinja2 templates support, adjust log format, refactor project ([64c2f93](https://github.com/vrk-kpa/opendata-nginx/commit/64c2f932635b6041e2c37156a2743df2589a80ca))

## [1.0.1](https://github.com/vrk-kpa/opendata-nginx/compare/v1.0.0...v1.0.1) (2021-12-28)


### Bug Fixes

* remove unnecessary temp symlink from Dockerfile ([735d27d](https://github.com/vrk-kpa/opendata-nginx/commit/735d27d19a07d8e16a6de6c4ef52938f32c6c2b0))

# 1.0.0 (2021-12-01)


### Bug Fixes

* **ci:** add cloudformation stacks for OIDC and ECR access ([4e729d7](https://github.com/vrk-kpa/opendata-nginx/commit/4e729d7345836b5e12914244fbb7b806262c5a14))
* **ci:** add missing extra_plugins to semrel jobs ([c82e372](https://github.com/vrk-kpa/opendata-nginx/commit/c82e3729fb9d4d5c04f8b0f3f0149351517fd083))
* **ci:** configure aws assume role action properly ([fcafd7c](https://github.com/vrk-kpa/opendata-nginx/commit/fcafd7c4c56fa822dfdd85a6c1b0c22c4748d92b))
* **ci:** configure semantic-release/git plugin ([13da108](https://github.com/vrk-kpa/opendata-nginx/commit/13da1084668e0b1fe6144dcd9aef727562c44256))
* **ci:** correct if-clause issue with 'tag' job ([a4a6971](https://github.com/vrk-kpa/opendata-nginx/commit/a4a697176858b3ae76861b786c75604829f4a81c))
* **ci:** correct triggering issue with on-release.yml workflow ([90cbf06](https://github.com/vrk-kpa/opendata-nginx/commit/90cbf060097ab9776e60834d5cc435a85070decf))
* **ci:** correct triggering issue with on-release.yml workflow ([fec2295](https://github.com/vrk-kpa/opendata-nginx/commit/fec229537b11ebc15ea73e6f86f899fbe831994f))
* **ci:** initial workflow setup for test, build, push, release ([ba6d8da](https://github.com/vrk-kpa/opendata-nginx/commit/ba6d8dafe6003218675d3c7a7db284f43751540a))
* **ci:** refactor GitHub actions workflows ([5d34471](https://github.com/vrk-kpa/opendata-nginx/commit/5d34471bbc25e6af3a07908794290f5639f709ab))


### Features

* initial commit ([6476fbd](https://github.com/vrk-kpa/opendata-nginx/commit/6476fbd929e899caf2c4f07ee7ab17fc860645dd))
