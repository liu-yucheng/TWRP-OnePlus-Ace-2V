# Android device tree for oplus ossi (ossi)

TWRP android device tree for OnePlus Ace 2V / OnePlus Nord 3.

# Compilation Preparation

- Open a terminal and `mkdir` a compilation directory.
- `cd` to the compilation directory.
- Run exactly the following commands in the terminal.

```bash
repo init --depth=1 -u https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp.git -b twrp-12.1
repo sync
mkdir ./device/oplus
mkdir ./device/oplus/ossi
```

- `cd` to the `./device/oplus/ossi` directory.
- Clone this GitHub repository by running `git clone <link-to-this-repository>`.
- Move all the files in the cloned repository to the `./device/oplus/ossi` directory.
- Now, the compilation directory is ready for the compilation.

# Compilation

- Open a terminal and `cd` to the compliation directory.
- Run exactly the following commands in the terminal.

```bash
export ALLOW_MISSING_DEPENDENCIES=true
. ./build/envsetup.sh
lunch twrp_ossi-eng
make recoveryimage
```

- Find the compiled recovery images in the `./out/target/product/ossi` directory.

# Copyright

```
#
# Copyright (C) 2024 The Android Open Source Project
# SPDX-License-Identifier: Apache-2.0
#
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
# SPDX-License-Identifier: Apache-2.0
#
# Copyright (C) 2024 Yucheng Liu
# SPDX-License-Identifier: AGPL-3.0-or-later
#
```
