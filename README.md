# Fallout Vanilla Port

**A 1:1 port of Fallout 1 to the Fallout 2 engine. Pure vanilla experience, no compromises.**

[![Version](https://img.shields.io/badge/version-v0.7-informational)](https://github.com/JordanCpp/FalloutVanillaPort/releases)
[![License](https://img.shields.io/badge/license-MIT-green)](LICENSE)

---

## What is this?

Fallout Vanilla Port is a meticulous conversion of the original Fallout 1 to the Fallout 2 engine. Unlike other projects, it contains **zero additional content** — no new weapons, no balance changes, no geckos, no motorcycles. Just the original Fallout 1, running on a more stable and portable engine.

### Key principles

- **1:1 accuracy** — original scripts, graphics, UI, and world map. Restored via decompilation from compiled FO1 scripts with minimal modifications required for FO2 engine compatibility.
- **No sfall dependency** — the mod itself does not require sfall to function.
- **Cross-platform** — runs natively on Fallout 2 Community Edition, which supports Windows, Linux, macOS, Android, and iOS.
- **Multilingual** — includes 4 languages and 3 variants of Russian translation.
- **Modder-friendly** — all script sources and defines are included. Clean foundation for your own mods.

---

## What's included in the release

| Component | Description |
|:---|:---|
| **Vanilla Port core** | The mod itself — scripts, graphics, maps, animations |
| **Original FO2 engine + sfall** | For modern Windows 10/11 users who prefer sfall features |
| **sfall for Windows 95/98** | For retro purists with period-correct hardware |
| **Fallout 2 CE (Batalov)** | Original Community Edition build |
| **Fallout 2 CE (phobos2077)** | Community Edition fork with active development and future FO1 toggles |

### Supported languages

- English
- Russian 1C
- Russian Fargus
- French
- Polish
- German

---

## Current status (v0.7)

### Ready
- All maps and locations
- All scripts (dialogs, quests, NPC behavior)
- Graphics and animations
- Leveling, character system, combat
- UI and world map
- Quest logic

### Not yet implemented
- **Random encounters** — world map travel currently uses placeholder encounter tables
- **"Tell Me About" interface** — limited by native FO2 engine capabilities, planned for future CE toggle integration

---

## Quick start

### Prerequisites

You need a legal copy of **Fallout 2** (GOG, Steam, or original CD).

### Installation

1. Download the latest release from [Releases](https://github.com/JordanCpp/FalloutVanillaPort/releases)
2. Extract the archive to any folder
3. Enter folder FalloutVanillaPort
4. Run the batch file of your choice to copy localization files:
   - `install_english.bat`
   - `install_russian_1c.bat`
   - `install_russian_fargus.bat`
   - `install_russian_alt.bat`
   - `install_french.bat`
   - `install_polish.bat`
   - `install_german.bat`
5. Choose your launch method:
   - **Modern Windows**     : Run `fallout.exe` with included sfall
   - **Cross-platform (CE)**: Run `fallout2-ce.exe` (Batalov or phobos2077 build)

### Running on Linux/macOS/Android/iOS

Temporarily unsupported

---

## For modders

This project is designed as a **platform for Fallout 1 modding**.

- All script sources with original defines are in `/scripts/`
- Scripts were decompiled from original FO1 compiled code and kept as close to the original as possible
- No sfall dependency means your mods will work on any platform CE supports
- No inherited custom content — clean FO1 baseline
- Build instructions: see `BUILDING.md`

### Why this instead of et Tu?

et Tu is an excellent project and we deeply respect the Rotators team. However, et Tu includes custom content, balance changes, and has a hard dependency on sfall.

Fallout Vanilla Port is for those who want:
- A clean FO1 baseline without any custom content
- Cross-platform support without sfall
- A neutral foundation for their own mods

---

## Compatibility

| Engine | Status |
|:---|:---|
| Original Fallout 2 (Win 9x) | ✅ Native support |
| Original Fallout 2 + sfall | ✅ Included |
| Fallout 2 CE (Batalov) | ✅ Included |
| Fallout 2 CE (phobos2077) | ✅ Included |
| Windows 95/98 | ✅ Included sfall |
| Windows 10/11 | ✅ Native / CE |

---

## Known limitations

- **"Tell Me About"** is not available — this is a native FO2 engine limitation. The feature requires engine-level toggles planned for future CE versions.
- **Random encounters** use placeholder tables in v0.7. Full FO1 encounter logic coming in v0.8.
- Some minor visual differences due to engine rendering differences (e.g., loot screen layout).
- The characters' artificial intelligence does not fully match the creature type
---

## Community & contributing

- Found a bug? [Open an issue](https://github.com/JordanCpp/FalloutVanillaPort/issues)
- Want to contribute? Pull requests are welcome
- Discussion: [NMA thread](https://www.nma-fallout.com/) | [Nuclear City thread](https://nuclear-city.com/)

---

## Credits

- **Jordan (JordanCpp)** — project author, reverse engineering, scripts, assembly
- **phobos2077 & malaise_chalk** — Fallout 2 CE development and FO1 compatibility
- **Lexx & Rotators team** — et Tu development, random encounter logic reference
- **1C, Fargus** — Russian localization versions
- **The Fallout modding community** — 25+ years of knowledge and tools

---

## License

This project is released under the MIT License. See [LICENSE](LICENSE) for details.

*Fallout 1 and Fallout 2 are trademarks of Bethesda Softworks. This project is a fan-made modification and is not affiliated with or endorsed by Bethesda.*
