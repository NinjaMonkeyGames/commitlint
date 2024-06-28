# README #

## What is this repository for? ##

The purpose of this repository is to maintain control over versions of Commitlint. This maintains uniformity when
enforcing coding standards and formatting rules. This allows for easier upgrades and prevents newer versions from
breaking the pipeline.

---

## Configuration information ##

There is a '.commitlint.yaml' file containing the Commitlint configuration in the root of the project directory. You can
use the following YAML line to copy this into your project directory.

```shell
cp /app/.commitlint.yaml $GITHUB_WORKSPACE
```

Alternately you can use the following command to use your own configuration file.

```shell
commitlint -l -c -s -g .commitlint.yaml
```

See links below for more information about Commitlint and Alpine Linux.

---

## Useful links ##
  
* **Project links:**
  
  * **Project Docker pull address:**  docker pull monkeyknuckles/commitlint

  * **Project Docker landing page:**  <https://hub.docker.com/r/monkeyknuckles/commitlint>
  * **Project clone address:**        <https://github.com/NinjaMonkeyGames/commitlint-docker.git>
  * **Project landing page:**         <https://github.com/NinjaMonkeyGames/commitlint-docker>
  * **Project wiki page:**            <https://github.com/NinjaMonkeyGames/commitlint-docker/wiki>

* **3rd Party links:**

  * **Alpine source pull address:**   docker pull alpine:3.20.0

  * **Website:**             <https://https://commitlint.js.org/.org>
  * **GitHub Commitlint:**   <https://github.com/conventional-changelog/commitlint>
  * **VSC Plugin:**          <https://marketplace.visualstudio.com/items?itemName=joshbolduc.commitlint>

---

## Includes ##

* Alpine Linux              v3.20.0
* Node                      v20.13.1
* NPM                       v10.8.0
* Commitlint                v19.3.0

---

## Files ##

| File Or Folder Name:                  | Files | Description Of File Or Folder Contents                               |
|---------------------------------------|-------|----------------------------------------------------------------------|
| .commitlint.yaml                      |   1   | Contains Commitlint configuration.                                   |
| > .git                                |   95  | Contains git configuration files.                                    |
| > .github > workflows > pipeline.yml  |   1   | Lints commit message.                                                |
| dockerfile                            |   1   | Information on how to build docker.                                  |
| README.md                             |   1   | Contains information about the project.                              |
| LICENSE                               |   1   | Repository license agreement.                                        |
| avatar.png                            |   1   | Personal avatar for (Daniel Mallet) internal company use.            |
| logo.png                              |   1   | Company logo.                                                        |

---

## Version history ##

This project uses a sequential versioning system.

| Version No:    | Description Of Update                                                                               |
|----------------|-----------------------------------------------------------------------------------------------------|
| 0.0.0.0        | Base files included.                                                                                |
| 0.0.0.1        | Updated .commitlint.yaml to point to main server monkeyknuckles/commitlint.                         |

---

## Contact information ##

Author: Daniel Mallett (Monkey Knuckles)

![Ninja Monkey Games](logo.png "Logo")
![Monkey Knuckles](avatar.png "Avatar")

If you have any problems with the repository or have any suggestions please contact us at <info@ninjamonkeygames.com>.

You may also contact us via our [website](https://ninjamonkeygames.com).

Any bugs should be raised as an [issue](https://github.com/NinjaMonkeyGames/commitlint-docker/issues) on GitHub.

---

## Copyright ##

*Ninja Monkey Games Copyright © 2024 All rights reserved.*
