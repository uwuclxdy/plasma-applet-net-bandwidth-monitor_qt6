## How to install

```bash
# Clone repo
git clone https://github.com/uwuclxdy/plasma-applet-net-bandwidth-monitor_qt6.git
cd plasma-applet-net-bandwidth-monitor_qt6
```

### Install to local dir
```bash
kpackagetool6 -t Plasma/Applet -i /home/user/repos/qt/plasma-applet-net-bandwidth-monitor_qt6
```

### updating:
```bash
kpackagetool6 -t Plasma/Applet -u /home/user/repos/qt/plasma-applet-net-bandwidth-monitor_qt6
```

# This fork

- Fixes an issue where the counter freezes due to network adapter change.

![widget_v6_logo2](https://github.com/user-attachments/assets/5277fff0-703a-4829-be45-dc447ddbdcba) ![1a](https://user-images.githubusercontent.com/72889808/217653034-4ed63b12-875b-4001-84f7-b3159d933a99.png)
  
# plasma-applet-net-bandwidth-monitor_qt6

Network bandwidth monitor for KDE Plasma v6.+ using dbus.

KDE Plasma 6 widget that displays network bandwidth data. Built upon the foundations of the excellent work by [dfaust](https://github.com/dfaust/plasma-applet-netspeed-widget/) and [bstrong5280](https://www.opencode.net/bstrong5280/system-monitor-plasmoid).

I've taken the UI element from netspeed-widget and the dbus workings from system-monitor, glued them together and added many additional options. This widget doesn't need ksysguard to function.
This is extremely BETA software and the first plasma widget I've worked on. If you find something or many things that aren't working, let me know and I'll take a look when I can.

## OPTIONS:

- Layout
- Display Order
- Show speeds separately
- Update interval
- Interval data relay
- Layout Padding
- Hide when inactive
- Number font size
- Icon Font size
- Prefix/Suffix font size
- Show speed units
- Speed units
- Shorten speed units
- Show speed icons
- Show 'per seconds' suffix
- 'Per seconds' prefix
- Icon style
- Custom icon style
- Icon position
- Numbers [binary, metric]
- **Idle decimal - NEW**
- Decimal place
- **Speed unit selection - NEW**
- Decimal place filter
- Rounded whole number
- Monitor individual or multiple interfaces
- **Colour: Respect default theme - NEW**
- **Colour: Individual element base colour - NEW**
- **Colour: Dynamic Speed unit colour - NEW**

## TODO:

- Continued monitoring for new Interface's.
- Main options:
  - shrink area on taskbar when hidden
  - minimum activity for hidden
  - Translations
- ToolTip options:
  - Show ToolTip
  - Show bandwidth Totals
  - Bandwidth Units
  - Show Interface name
  - Show IP address
  - Show additional IP info
  - Show Icon
  - Icon option (Wired, Wireless, Globe)
  - Show WiFi signal strength

## SCREENSHOTS

![4](https://user-images.githubusercontent.com/72889808/209709200-9f4c045e-2b54-4fb3-9758-62c4096e8fc9.png) ![widget_v6_taskbar2](https://github.com/user-attachments/assets/a0d0f14c-80db-4666-8b19-7ace35463cb3)

![A](https://user-images.githubusercontent.com/72889808/217652964-20a0556a-a403-40e5-9e54-5a49bdb83fd5.png)

![widget_v6_menu2](https://github.com/user-attachments/assets/7595a354-24d2-4c39-b42d-f4c439e79dad)

![widget_v6_networksettings](https://github.com/user-attachments/assets/6f68916f-a15f-445f-914c-e7245cb0a8d4)

![D](https://user-images.githubusercontent.com/72889808/217654861-3e6d21ac-91bd-41eb-a592-5aedf321624b.png)
