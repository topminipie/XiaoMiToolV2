## XiaomiToolV2 [Fork](https://github.com/francescotescari/XiaoMiToolV2/compare/refactor/distribution...topminipie:XiaoMiToolV2:main)

[<img alt="CI" src="https://github.com/topminipie/XiaoMiToolV2/actions/workflows/ci.yml/badge.svg">](https://github.com/topminipie/XiaoMiToolV2/actions/workflows/ci.yml)
[![License](https://img.shields.io/badge/License-Apache_2.0-blue.svg)](./LICENSE)

This is the source code of the Xiaomi bootloader unlocking tool.

Other tools to unlock bootloader Xiaomi devices - [Awesome Xiaomi Bootloader Unlock](https://github.com/topminipie/awesome-xiaomi-bootloader-unlock)

### State of the project
  - The original XiaomiToolV2 is abandoned and it needed a small correction to make it run on linux.

### Unlock BootLoader

This fork of XiaoMiTool V2 - [WORKS](https://github.com/topminipie/XiaoMiToolV2/tree/tested) (Tested on a real device - 09.12.2023)

Read [wiki](https://github.com/topminipie/XiaoMiToolV2/wiki).

### Building and Running 

1. Install Java 17 and Git:

#### Ubuntu
```sh
sudo apt install openjdk-17-jdk git
```

#### Fedora
```sh
sudo dnf install java-17-openjdk-devel git
```

2. Clone this repo:
```sh
git clone https://github.com/topminipie/XiaoMiToolV2.git && cd XiaoMiToolV2
```

3. Build:
```sh
./gradlew build
```

4. Run:
```sh
chmod +x ./res/tools/lin/adb
chmod +x ./res/tools/lin/fastboot
./gradlew run
```

5. Ignore update notifications.

6. [Unlock BootLoader](https://github.com/topminipie/XiaoMiToolV2/wiki/Unlock-BootLoader)

## Credits

[XiaoMiToolV2 Original](https://github.com/francescotescari/XiaoMiToolV2)

[XiaoMiToolV2 Fork 1](https://github.com/Nik-Kot/XiaoMiToolV2/tree/linux)

[XiaoMiToolV2 Fork 2](https://github.com/tkapias/XiaoMiToolV2)

[Pull Request 1](https://github.com/francescotescari/XiaoMiToolV2/pull/103)

[Pull Request 2](https://github.com/francescotescari/XiaoMiToolV2/pull/98)
