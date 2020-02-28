# pihole-macos

##### Run an instance of [pi-hole](https://github.com/pi-hole/pi-hole) on macOS (Mojave) with Docker

## Automated install

- From the [command line:](file:///Applications/Utilities/Terminal.app)

```bash
wget -qO - https://raw.githubusercontent.com/pihole-macos/install/master/auto | bash

```


## 1. Install Docker

- From the [command line:](file:///Applications/Utilities/Terminal.app)

```bash
wget -qO - https://raw.githubusercontent.com/pihole-macos/pihole-macos/master/installDocker.sh | bash

```

## 2. Run a [pihole container](https://hub.docker.com/r/pihole/pihole)

- From the [command line:](file:///Applications/Utilities/Terminal.app)

```bash
sudo wget -qO - https://raw.githubusercontent.com/pihole-macos/pihole-macos/master/run | bash

```
## 3. Check configuration

- [http://127.0.0.1/admin/index.php](http://127.0.0.1/admin/index.php)

## 4. Update Gravity

- [http://127.0.0.1/admin/gravity.php](http://127.0.0.1/admin/gravity.php)