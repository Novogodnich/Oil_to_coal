# Oil to Coal

A lightweight, vanilla-friendly optimization mod for **Factorio 2.0** that introduces a chemical process to condense and press excess heavy oil into solid coal. 

Perfect for late-game megafabases or specialized setups where you have an overabundance of heavy oil and a critical shortage of coal for plastic, military products, or localized power generation.

## Features

* 🧪 **New Chemical Recipe:** Convert excess Heavy Oil directly into solid Coal inside a Chemical Plant.
* 🎓 **New Technology:** Unlocks logically after mastering advanced oil refining.
* 🌍 **Multi-language Support:** Full localization included out of the box for English, Chinese (Simplified), Russian, Spanish, and Brazilian Portuguese.

## Balanced Mechanics

### Technology: Oil into Coal Processing
* **Prerequisites:** Advanced Oil Processing (`advanced-oil-processing`)
* **Cost:** 100x Research Units
* **Required Science Packs:** 
  * 🔴 Automation Science Pack
  * 🟢 Logistic Science Pack
  * 🔵 Chemical Science Pack
* **Time per Unit:** 25 seconds

### Recipe: Heavy Oil to Coal
* **Crafting Machine:** Chemical Plant
* **Crafting Time:** 1.0 second
* **Ingredients:** 💧 25x Heavy Oil
* **Results:** 🪵 1x Coal

---

## Installation & Structure

To install manually, place the mod folder into your Factorio mods directory:
`%APPDATA%\Factorio\mods\OilToCoal_1.0.0\`

```text
OilToCoal/
├── locale/
│   ├── en/      - English
│   ├── zh-CN/   - Simplified Chinese
│   ├── ru/      - Russian
│   ├── es/      - Spanish
│   └── pt-BR/   - Brazilian Portuguese
├── data.lua
└── info.json