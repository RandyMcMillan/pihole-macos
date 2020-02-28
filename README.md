# IsolateMacOS
An attempt to isolate macOS

## Mojave VM

1. Download the Mojave Installer from the App Store:  
[Mojave Installer](https://go.redirectingat.com/?id=803X112722&xcust=41-3629363-11-0000000&sref=https%3A%2F%2Fwww.macworld.co.uk%2Fhow-to%2Fmac-software%2Fdownload-old-os-x-3629363%2F&xs=1&url=https%3A%2F%2Fitunes.apple.com%2Fgb%2Fapp%2Fmacos-mojave%2Fid1398502828%3Fmt%3D12)
2. Ensure that is is located in the [/Applications](file:///Applications/) folder.

![](file:///Users/your_username/Downloads/.DS_Store)

3. From the command line:

```bash
sudo wget -qO - https://raw.githubusercontent.com/RandyMcMillan/IsolateMacOS/master/mojave-iso.sh | bash
```