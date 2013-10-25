NEO2-Layout für die Truly Ergonomic Tastatur (TECK) unter Windows
=================================================================

Baut auf dem Autohotkey-Treiber auf.

Anpassungen in der Datei `custom.ahk`, die von Hand nach `%AppData%\Neo2\` kopiert werden muß.

Diese Datei ist noch in Arbeit und soll meine Layout-Anpassung umsetzen, die ich für [Linux/XKB](https://github.com/effjot/xkb-neo/blob/neo-layout/DESIGN.md) entwickle.


TODO
----

Das fehlt noch im Unterschied zu meiner XKB-Version:

 * Akzenttasten
 * Plus-Taste
 * evlt. Mod3 auf schwarzen Tasten, Mod4 auf Außentasten über Shift


Belegung
--------

Zielvorstellung:

    ┌───┬───┬───┬───┬───┬───┬───┬─────┬───┬───┬───┬───┬───┬───┬───┐
    │ T3│ T2│ 1 │ 2 │ 3 │ 4 │ 5 │ Win │ 6 │ 7 │ 8 │ 9 │ 0 │ - │ + │
    ├───┼───┼───┼───┼───┼───┼───┼─────┼───┼───┼───┼───┼───┼───┼───┤
    │ T1│ y │ x │ v │ l │ c │ w │ M4  │ k │ h │ g │ f │ q │ ß │   │
    ├───┴───┼───┼───┼───┼───┼───┼─────┼───┼───┼───┼───┼───┼───┴───┤
    │ Shift │ u │ i │ a │ e │ o │ M3  │ s │ n │ r │ t │ d │ Shift │
    ├───────┼───┼───┼───┼───┼───┼─────┼───┼───┼───┼───┼───┼───────┤
    │ Strg  │ ü │ ö │ ä │ p │ z │ BkSp│ b │ m │ , │ . │ j │ Strg  │
    ├───┬───┼┬┬┬┼───┼┬┬┬┼───┴───┼─────┼───┴───┼┬┬┬┼───┼┬┬┬┼───┬───┤
    │ M3│Alt├┴┴┴┤ ⇞ ├┴┴┴┤  Tab  │  ↲  │ Space ├┴┴┴┤ ↑ ├┴┴┴┤Alt│ M3│
    └───┴───┤Hom├───┤End├───────┴─────┴───────┤ ← ├───┤ → ├───┴───┘
            └───┤ ⇟ ├───┘                     └───┤ ↓ ├───┘
                └───┘                             └───┘


aktueller Stand:

    ┌───┬───┬───┬───┬───┬───┬───┬─────┬───┬───┬───┬───┬───┬───┬───┐
    │ M4│ T1│ 1 │ 2 │ 3 │ 4 │ 5 │ Win │ 6 │ 7 │ 8 │ 9 │ 0 │ - │ T2│
    ├───┼───┼───┼───┼───┼───┼───┼─────┼───┼───┼───┼───┼───┼───┼───┤
    │ M3│ y │ x │ v │ l │ c │ w │ M4  │ k │ h │ g │ f │ q │ ß │ T3│
    ├───┴───┼───┼───┼───┼───┼───┼─────┼───┼───┼───┼───┼───┼───┴───┤
    │ Shift │ u │ i │ a │ e │ o │ M3  │ s │ n │ r │ t │ d │ Shift │
    ├───────┼───┼───┼───┼───┼───┼─────┼───┼───┼───┼───┼───┼───────┤
    │ Strg  │ ü │ ö │ ä │ p │ z │ BkSp│ b │ m │ , │ . │ j │ Strg  │
    ├───┬───┼┬┬┬┼───┼┬┬┬┼───┴───┼─────┼───┴───┼┬┬┬┼───┼┬┬┬┼───┬───┤
    │   │Alt├┴┴┴┤ ⇞ ├┴┴┴┤  Tab  │  ↲  │ Space ├┴┴┴┤ ↑ ├┴┴┴┤Alt│   │
    └───┴───┤Hom├───┤End├───────┴─────┴───────┤ ← ├───┤ → ├───┴───┘
            └───┤ ⇟ ├───┘                     └───┤ ↓ ├───┘
                └───┘                             └───┘
