## 1. Create the Mojave.iso file

- Download the Mojave Installer from the App Store:  
[Mojave Installer](https://go.redirectingat.com/?id=803X112722&xcust=41-3629363-11-0000000&sref=https%3A%2F%2Fwww.macworld.co.uk%2Fhow-to%2Fmac-software%2Fdownload-old-os-x-3629363%2F&xs=1&url=https%3A%2F%2Fitunes.apple.com%2Fgb%2Fapp%2Fmacos-mojave%2Fid1398502828%3Fmt%3D12)
- Ensure that the installer is located in the [/Applications](file:///Applications/) folder.

![](https://raw.githubusercontent.com/pihole-macos/pihole-macos/extras/master/InstallmacOSMojave.png)

- From the [command line:](file:///Applications/Utilities/Terminal.app)

```bash
sudo wget -qO - https://raw.githubusercontent.com/pihole-macos/pihole-macos/extras/master/mojave-iso.sh | bash
```
![](https://raw.githubusercontent.com/pihole-macos/pihole-macos/master/Terminal.png)

- Enter your password and wait.
- The resulting [Mojave.iso](file:///Applications/Mojave.iso) file should be located in your [/Applications](file:///Applications/) folder.

![](https://raw.githubusercontent.com/pihole-macos/pihole-macos/master/Mojave.iso.png)
