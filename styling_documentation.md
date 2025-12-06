# Nullboard Styling Documentation

This document provides a comprehensive overview of all styling choices in the Nullboard application, including fonts, spacing, and colors for all themes (default, dark, and Solarized).

## Table of Contents
1. [Global Settings](#global-settings)
2. [Font Family & Sizes](#font-family--sizes)
3. [Spacing & Layout](#spacing--layout)
4. [Color Schemes](#color-schemes)
5. [UI Element Styling](#ui-element-styling)
6. [Theme-Specific Styles](#theme-specific-styles)

## Global Settings

### CSS Variables
- `--ff`: `f-noto-sans, sans-serif` (default font family)
- `--fs`: `16.5` (base font size - increased by 150%)
- `--lh`: `calc( var(--fs) * 1.25 )` (line-height)
- `--fs-head`: `20.4` (font-size of board heading - increased by 150%)
- `--fs-nops`: `13.5` (font-size of the note ops - increased by 150%)
- `--lw`: `calc(20 * var(--fs) + 30)` (list width - increased by 150%)

### Supported Font Families
- f-barlow
- f-ibm-plex
- f-open-sans
- f-segoe-ui
- f-maven-pro
- f-noto-sans (default)

## Font Family & Sizes

### Base Font Sizes
- Board headings: `calc( var(--fs-head) / 11 * 1rem )`
- Note text: `calc( var(--fs) * 1px )`
- Line height: `calc( var(--lh) * 1px )`
- Menu buttons: `calc( var(--fs) * 0.95 )` (increased for readability)

### Theme-Specific Font Adjustments
- Dark theme board headings: `calc( var(--fs-head) / 11 * 1rem )`
- Solarized theme note operation buttons: `calc( var(--fs) * 0.95 )`

## Spacing & Layout

### Board Level
- Board padding: `20px`
- Board minimum width: `calc( var(--lw) * 1px )`
- Board width: `100%` with `max-width: unset` (allow board to expand to available width)

### Header Spacing
- Board header padding: `8px 0` (updated from 5px for more space)
- Board header text padding: `0 5px 2px`
- Board header text min-height: `30px` (increased from 20px to make title boxes bigger)

### List Spacing
- List width: `calc( var(--lw) * 1px )` (based on CSS variable)
- List margin: `0 5px 10px`
- List border-radius: `2px`
- List notes padding: `0 5px`
- List header padding: `8px 5px` (added padding to list title boxes to make them bigger)
- List header min-height: `30px` (added minimum height to list title boxes)

### Note Spacing
- Note margin-top: `5px`
- Note margin-bottom: `5px`
- Note padding-bottom: `6px`
- Note text padding: `5px 10px 0`
- Note text margin-right: `15px`

### Menu Spacing
- Board menu padding: `7px 9px 10px 45px` (increased padding by 150%)
- Board menu height: `30px` (increased from 20px to 30px for bigger buttons)
- Board menu a padding: `8px 10px` (increased padding for bigger buttons)
- Note operation bulk padding: `1px 0 2px 5px`
- Note operation bulk a padding: `5px 6px` (increased padding for bigger buttons)
- Note collapsed teaser padding: `2px 5px 0 2px` (increased padding by 150%)
- Config padding: `6px 8px` (added padding to make buttons bigger and more touch-friendly)
- Config teaser padding: `8px` (increased from 5px to provide 150% more space)
- Logo padding: `6px 12px`
- Logo bulk a padding: `6px 8px` (add padding to make buttons bigger and more touch-friendly)

### Scrollbar Spacing
- Scrollbar width/height: `12px`

## Color Schemes

### Default Theme Colors
- Body background: `#fff` then `#f8f9fb`
- Scrollbar track: `#f8f9fb`
- Scrollbar thumb: `#c5c9ce`
- Scrollbar thumb on hover: `#a0a4a9`
- Board header background: `#EAEDF0`
- Board list background: `linear-gradient(#EAEDF0 30px, #DDE1E5 90px)`
- Note background: `#fff`
- Note box shadow: `0 1px 2px #bbb, 0 0 1px #ddd`
- Menu link color: `#000000A0`
- Menu link hover color: `#000`
- Menu link warn hover color: `#c40`
- Note operation teaser color: `#000000A0`
- Note operation bulk background: `#fff`
- Note operation bulk border: `1px solid #ddd`
- Note collapsed teaser: `#000000A0`
- Logo background (crowded hover): `#fff`
- Logo color: `#000`
- Logo hover color: `#1489db`
- Config background (crowded hover): `#fff`
- Config link color: `#000`
- Config link hover color: `#1489db`

### Dark Theme Colors
- Body background: `#09090A`
- Theme body background: `#09090A`
- Board header background: `#17171a`
- Board menu background: `linear-gradient(to right, #17171a00, #17171a 10px)`
- Board menu link color: `#aaa`
- Board menu link hover color: `#fc4`
- Board menu warn hover color: `#fc5555 !important`
- Board header text color: `#eee`
- Board header edit placeholder: `#bf9d21`
- Board header box shadow: `0 0 2px #fff1 inset`
- Board list background: `#17171a`
- Board list box shadow: `0 0 2px #fff1 inset`
- Board note background: `linear-gradient(#242426, #202022)`
- Board note box shadow: `0 1px 3px #000a`
- Board note raw background: `transparent`
- Board note raw text color: `#eee`
- Board note operations teaser color: `#ccc`
- Board note operations bulk background: `#202022`
- Board note operations bulk border: `1px solid #111`
- Board note operations bulk border (raw): `none`
- Board note operations bulk a color: `#ccc`
- Board note operations bulk a hover: `#fc2`
- Board note dragging background: `#09090A`
- Board note dragging outline: `1px solid #fff2`
- Note dragster box shadow: `0px 1px 4px #000`
- Note dragster background: `linear-gradient(#242426, #202022)`
- Note dragster outline: `1px solid #fc28`
- Note dragster a color: `#d6d6d6`
- Wrap textarea/input background: `#111315`
- Wrap textarea/input color: `#eee`
- Board header editing outline: `1px solid #bc9908`
- Board note editing background: `#111315`
- Board note editing outline: `1px solid #bc9908`
- Logo color: `#ccc`
- Logo (crowded hover): `background: #09090A !important`
- Logo hover color: `#fc2`
- Logo > hover: `#fff`
- Config (crowded hover): `background: #09090A !important`
- Config link color: `#ddd`
- Config link hover color: `#fc2`
- Config bulk boards border-top: `1px solid #fff2`
- Config bulk boards border-bottom: `1px solid #fff2`
- Config bulk boards active color: `#fc2`
- Config bulk boards active hover: `#ddd`
- Config bulk break border-top: `1px solid #fff2`
- Config fs/lh/lw set color: `#fc2`
- Config switch theme i: `display: inline`
- Config switch theme b: `display: none`
- Config boards dragging background: `#fff2`
- Config boards dragging color: `transparent`
- Load dragster background: `#09090A`
- Load dragster box shadow: `0px 2px 4px #000`
- Load dragster outline: `1px solid #fc2a`
- Load dragster color: `#ddd`
- Scrollbar track: `#09090A`
- Scrollbar thumb: `#17171a`
- Scrollbar thumb on hover: `#d6d6d6`

### Solarized Theme Colors
- Body background: `#002b36` (base03 - background)
- Body color: `#839496` (base0 - default text)
- Board header background: `#073642` (base02 - header background)
- Board header color: `#93a1a1` (base1 - header text)
- Board menu background: `linear-gradient(to right, #002b3600, #073642 10px)`
- Board menu link color: `#839496` (base0)
- Board menu link hover color: `#b58900` (yellow - accent color)
- Board menu warn hover color: `#dc322f !important` (red)
- Board menu warn hover text shadow: `0 0 1px #dc322f44`
- Board header edit placeholder color: `#b58900` (yellow)
- Board > header box shadow: `0 0 2px #6c71c4 inset` (purple inset shadow)
- Board > header border: `1px solid #6c71c4` (purple border for main board header)
- Board list background: `#073642` (base02)
- Board list box shadow: `0 0 2px #93a1a1 inset`
- Board list border: `1px solid #586e75` (base01 - border for better definition)
- Board list head border-bottom: `1px solid #586e75` (base01 - bottom border for list header separation)
- Board note background: `linear-gradient(#002b36, #073642)` (base03 to base02)
- Board note box shadow: `0 1px 2px #002b36, 0 0 1px #586e75` (Enhanced shadows with Solarized colors)
- Board note border: `1px solid #586e75` (base01 - border for better definition)
- Board note text shadow: `0 0 4px #002b36`
- Board note color: `#839496` (base0)
- Board note reveal link color: `#b58900` (yellow)
- Board note hover animation: `whoomp-solarized`
- Board note raw background: `transparent`
- Board note raw border: `1px dashed #6c71c4` (purple - distinctive border for raw notes)
- Board note raw text color: `#93a1a1` (base1)
- Board note operations teaser color: `#93a1a1` (base1)
- Board note operations bulk background: `#002b36` (base03)
- Board note operations bulk border: `1px solid #586e75` (base01 - more visible border)
- Board note operations bulk border top: `none` (Don't duplicate the top border)
- Board note operations bulk box shadow: `1px 1px 2px rgba(0,0,0,0.2)`
- Board note operations bulk (raw) border: `1px dotted #2aa198` (cyan dotted border for raw notes operations)
- Board note operations bulk a color: `#93a1a1` (base1)
- Board note operations bulk a hover: `#b58900` (yellow)
- Board note collapsed border: `1px solid #6c71c4` (purple - border for collapsed notes)
- Board note collapsed border-left: `3px solid #6c71c4` (Thicker left border for collapsed notes)
- Board note dragging background: `#002b36` (base03)
- Board note dragging outline: `1px solid #eee8d5` (base2)
- Note dragster box shadow: `0px 1px 4px #000`
- Note dragster background: `linear-gradient(#002b36, #073642)` (base03 to base02)
- Note dragster border: `1px dashed #6c71c4` (purple dashed border for drag visual)
- Note dragster outline: `1px solid #6c71c488` (purple with transparency)
- Note dragster color: `#839496` (base0)
- Wrap textarea/input background: `#002b36` (base03)
- Wrap textarea/input color: `#839496` (base0)
- Board header editing outline: `1px solid #b58900` (yellow)
- Board note editing background: `#002b36` (base03)
- Board note editing outline: `1px solid #b58900` (yellow)
- Logo color: `#839496` (base0)
- Logo (crowded hover): `background: #002b36 !important` (base03)
- Logo hover color: `#b58900` (yellow)
- Logo > hover: `#eee8d5` (base2)
- Config (crowded hover): `background: #002b36 !important` (base03)
- Config link color: `#839496` (base0)
- Config link hover: `#b58900` (yellow)
- Config bulk boards border-top: `1px solid #6c71c4` (purple - border for settings panel)
- Config bulk boards border-bottom: `1px solid #6c71c4` (purple - border for settings panel)
- Config bulk boards active color: `#b58900` (yellow)
- Config bulk boards active hover: `#839496` (base0)
- Config bulk break border-top: `1px solid #6c71c4` (purple - section break)
- Config fs/lh/lw set color: `#2aa198` (cyan - for adjusted values)
- Config fs/lh/lw set border: `1px solid #2aa198` (cyan border)
- Config fs/lh/lw set background: `rgba(42, 161, 152, 0.1)` (Subtle cyan background)
- Config section title border-bottom: `2px solid #6c71c4` (purple - section header border)
- Config switch theme i: `display: inline`
- Config switch theme b: `display: none`
- Config boards dragging background: `#839496` (base0)
- Config boards dragging color: `transparent`
- Load dragster background: `#002b36` (base03)
- Load dragster box shadow: `0px 2px 4px #000`
- Load dragster outline: `1px solid #b58900aa` (yellow with transparency)
- Load dragster color: `#839496` (base0)
- Overlay background: `rgba(0, 43, 54, 0.95)` (base03 with transparency)
- Overlay color: `#839496` (base0)
- Overlay > div background: `#073642` (base02)
- Overlay > div color: `#839496` (base0)
- Overlay > div border: `1px solid #586e75` (base01)
- Overlay > div box shadow: `0 2px 6px #000`
- Overlay > div license a color: `#b58900` (yellow)
- Overlay > div about border: `1px solid #586e75` (base01)
- Scrollbar track: `#002b36` (base03 - background)
- Scrollbar thumb: `#586e75` (base01 - thumb color)
- Scrollbar thumb on hover: `#93a1a1` (base1 - hover color)

## UI Element Styling

### Board Elements
- Board header text: `font-weight: 500`
- Board header text padding: `0 5px 2px`
- Board header text border: `none`
- Board header text min-height: `30px` (updated from 20px)
- Board header text white-space: `pre`
- Board header text overflow: `hidden`

### List Elements
- List display: `inline-block`
- List vertical-align: `top`
- List background: `linear-gradient(#EAEDF0 30px, #DDE1E5 90px)`
- List border-radius: `2px`
- List first child margin-left: `0`
- List last child margin-right: `0`

### Note Elements
- Note margin-top: `5px`
- Note box-shadow: `0 1px 2px #bbb, 0 0 1px #ddd`
- Note position: `relative`
- Note last child margin-bottom: `5px`
- Note padding-bottom: `6px`
- Note text white-space: `pre-wrap`
- Note text overflow-wrap: `anywhere`
- Note text min-height: `calc( var(--lh) * 1px )`
- Note text overflow-wrap: `anywhere`
- Note text overflow: `anywhere`

### Menu Elements
- Board menu position: `absolute`
- Board menu top: `0`
- Board menu right: `0`
- Board menu line-height: `calc(30 / 16.5)` (adjusted for new base font size)
- Board menu background: `linear-gradient(to right, #EAEDF000, #EAEDF0 10px)`
- Board > menu margin-right: `5px`
- Board header menu teaser position: `absolute`
- Board header menu teaser right: `3px`
- Board header menu teaser top: `5px`
- Board header menu teaser padding: `0 3px`

### Note Operation Elements
- Note operation position: `absolute`
- Note operation top: `0`
- Note operation right: `0`
- Note operation opacity: `0` (transition: opacity 400ms)
- Note operation cursor: `default`
- Note operation font-size: `calc(9rem / 11)`
- Note operation teaser display: `block`
- Note operation teaser margin-top: `3px` (increased from 2px)
- Note operation teaser margin-right: `2px` (increased from 1px)
- Note operation teaser padding-right: `5px` (increased from 3px)
- Note operation teaser font-size: `calc(14rem / 11)` (make the teaser more visible)
- Note operation teaser before: `content: '\2261'`
- Note operation bulk display: `none`
- Note operation bulk background: `#fff`
- Note operation bulk border-left: `1px solid #ddd`
- Note operation bulk border-bottom: `1px solid #ddd`
- Note operation bulk font-size: `calc( var(--fs-nops) * 1px )`
- Note operation bulk font-weight: `500`
- Note operation bulk a padding: `5px 6px` (increased padding for bigger buttons)

### Note Collapsed Elements
- Note collapsed padding-bottom: `6px`
- Note collapsed text max-height: `calc( var(--lh) * 1px )`
- Note collapsed text overflow: `hidden`
- Note collapsed text padding-bottom: `0`
- Note collapsed operations opacity: `1`
- Note collapsed operations teaser padding: `2px 5px 0 2px` (increased padding by 150%)
- Note collapsed operations teaser font-size: `calc(14rem / 11)` (make it more visible)
- Note collapsed operations teaser before: `content: '_'`
- Note collapsed operations teaser before top: `1px`
- Note collapsed operations teaser hover before: `content: '\2261'`

### Other UI Elements
- Note dragster position: `absolute`
- Note dragster opacity: `0`
- Note dragster background: `#fff`
- Note dragster white-space: `pre-wrap`
- Note dragster cursor: `move`
- Note dragster padding: `5px 25px 6px 10px`
- Note dragster box-shadow: `0 +1px 0 #ACB4BC inset, 0 -1px 0 #ACB4BC inset, +1px 0 0 #ACB4BC inset, -1px 0 0 #ACB4BC inset, 0px 1px 3px #00000030`
- Logo position: `absolute`
- Logo top: `9px`
- Logo left: `9px`
- Logo line-height: `calc(19 / 11)`
- Logo padding: `6px 12px`
- Logo z-index: `3`
- Logo opacity: `0.6`
- Logo background: `#f8f9fb`
- Config position: `absolute`
- Config top: `10px`
- Config right: `21px`
- Config line-height: `calc(19 / 11)`
- Config z-index: `3`
- Config background: `#f8f9fb`

## Theme-Specific Styles

### Dark Theme Specifics
- Uses dark color palette with high contrast
- Scrollbar styling specific to dark theme
- Adjusted text shadows for better readability
- Specific box-shadow values for depth in dark environment

### Solarized Theme Specifics
- Implements Solarized color palette (both light and dark variants)
- Uses specific accent colors (yellow, cyan, red, purple) for different UI elements
- Carefully selected contrast ratios for readability
- Specific styling for scrollbar to match Solarized aesthetic
- Text shadow values optimized for Solarized background

### Color Palette Reference (Solarized)
- base03: `#002b36` (darkest background)
- base02: `#073642` (dark background)
- base01: `#586e75` (medium foreground)
- base00: `#657b83` (medium foreground)
- base0: `#839496` (default foreground)
- base1: `#93a1a1` (light foreground)
- yellow: `#b58900`
- orange: `#cb4b16`
- red: `#dc322f`
- magenta: `#d33682`
- violet: `#6c71c4`
- blue: `#268bd2`
- cyan: `#2aa198`
- green: `#859900`