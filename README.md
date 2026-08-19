# SimDolphin

**A Simulink add-on for faster model building, project navigation and Model-in-the-Loop testing.**

SimDolphin accelerates model-based development. Build models more quickly,
navigate complex Simulink projects with ease, and streamline Model-in-the-Loop
(MiL) testing.

> **Beta software, free to use.** This is a pre-release version published by
> Kinzed Ltd. It is free of charge, including for commercial work. It is not
> open source — see [LICENSE](LICENSE).

**Webpage**: [kinzed.com](https://kinzed.com)

---

## Install

1. Download
   [**`sim_dolphin_0.2.0.mltbx`**](https://github.com/Kinzed-Ltd/SimDolphin/raw/main/sim_dolphin_0.2.0.mltbx)
   from this repository.
2. In MATLAB, open the **Files** panel, navigate to the downloaded file and
   double-click it. The add-on installer will guide you through the rest.

Installing registers three things at once:

- the **SD-TOOLS** tab in the Simulink toolstrip,
- a **SimDolphin** tile in the MATLAB **APPS** gallery,
- the documentation, under **Help > Supplemental Software**.

### Launching

| From | How |
|---|---|
| Command line | type `sd` |
| APPS gallery | click the **SimDolphin** tile |
| Simulink | **SD-TOOLS** tab |

### Requirements

- MATLAB and Simulink **R2022a or later**, on Windows, Linux or macOS.
- An internet connection at launch.

Each launch checks the current date, to confirm that the beta period is still
valid. That is the only thing the connection is used for — no information about
you, your models or your machine is sent, and SimDolphin does not collect user
data.

For MATLAB releases before R2022a (back to R2015b), a build can be provided on
request for companies — contact <hello@kinzed.com>.

---

## What it does

### Tools Panel

A set of utilities for everyday Simulink editing. Hover any button for a
description, or right-click for more options and help.

- Signal renaming, and Goto/From tag handling
- Signal routing blocks
- Bus and data dictionary management
- Block and line manipulation
- Style application

### Project Panel

Scan a Simulink model — typically a MiL model — and store its data locally for
quick access to every signal and parameter. Run simulations and inspect signal
values directly from the panel.

Once unit models are configured, **one simulation run makes all signal data
available** through fully automated unit model simulations, which makes
analysis and debugging considerably faster.

If you would like this feature in your project, get in touch at
<hello@kinzed.com> and we will help you set up your unit models free of charge.

---

## Documentation

The full documentation ships with the add-on: open **Help > Supplemental
Software** in MATLAB, or right-click any button for the relevant page.

The same pages live in [`doc/`](doc/) as Markdown, starting with
[**Introduction**](doc/simdolphin-intro.md). These are the source files for the
in-product help, so the cross-references between them point at the built HTML
and will not resolve on GitHub — the text and images read fine.

---

## Repository layout

| Path | Contents |
|---|---|
| `sim_dolphin_<version>.mltbx` | the installable add-on — **this is what you want** |
| `sd/` | the same product as loose P-code files, for manual path setup — use this *or* the `.mltbx`, not both |
| `doc/` | documentation in Markdown, with images |

The source code is not published.

---

## Licence and support

Free to use, including commercially. Verbatim redistribution is permitted at no
charge with the licence included. Not open source. Full terms in
[LICENSE](LICENSE).

### Feedback

- **Bugs and feature requests** — please open a
  [GitHub issue](https://github.com/Kinzed-Ltd/SimDolphin/issues).
- **Anything else** — commercial enquiries, older MATLAB releases, or functions
  tailored to your project or toolchain — contact <hello@kinzed.com>.
  A customisation service is available.

### Updates

New builds are released roughly once a month. Subscribe to the
[SimDolphin newsletter](https://preview.mailerlite.io/forms/1745232/163191671293478059/share)
to hear about them; you can unsubscribe at any time.

### Acknowledgements

- [INI Config](https://www.mathworks.com/matlabcentral/fileexchange/24992-ini-config)
  by Evgeny Prilepin — see the third-party section of [LICENSE](LICENSE).

---

MATLAB and Simulink are registered trademarks of The MathWorks, Inc.
SimDolphin is not affiliated with, endorsed by, or sponsored by The MathWorks, Inc.

Copyright © 2025-2026 Kinzed Ltd. All rights reserved.
