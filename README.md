# Nullboard Customized Edition

This is a customized version of [Nullboard](https://github.com/apankrat/nullboard), a minimalist kanban board application. This fork includes several modifications to enhance the user experience and visual appearance. This version was created with AI assistance (AI slop).

## Features Added

- **Solarized Dark Theme**: Default theme changed to Solarized Dark for better visual comfort
- **UI Scaling**: Increased UI size by 150% for better readability
- **Noto Sans Font**: Changed default font to Noto Sans for improved typography
- **Keybindings Cheatsheet**: Built-in keybindings reference accessible from the menu
- **Markdown Export**: Added functionality to export boards to Markdown format
- **Enhanced Borders**: Better visual distinction for titles and UI elements with Solarized accent colors
- **Larger Buttons**: More accessible controls with increased touch targets
- **Full Page Boards**: Boards now take up the full webpage width
- **Better Scrolling**: Styled scrollbars to match the Solarized theme

## About Nullboard

Nullboard is a minimalist locally-stored kanban board designed to be compact, readable, and quick in use.

- Single HTML file application
- All data stored locally using browser's localStorage
- Works completely offline
- Supports multiple boards with near-instant switching
- Undo/redo for 50 revisions per board
- Keyboard shortcuts

## Local Installation

Simply download the `nullboard.html` file and open it in any modern web browser. All data is stored locally in your browser using localStorage.

## Usage

- Click on any text to edit it
- Press `Ctrl+Z` for Undo and `Ctrl+Y` for Redo
- Hover over notes to reveal operation buttons (X to delete, R for raw view, _ to collapse)
- Drag and drop notes to reorder them

## Keyboard Shortcuts

### Global Shortcuts
- `Ctrl+Z` - Undo
- `Ctrl+Shift+Z` or `Ctrl+Y` - Redo
- `Escape` - Close overlays

### While Editing Notes
- `Tab` - Move to next note
- `Shift+Tab` - Move to previous note
- `Escape` - Cancel editing
- `Enter` or `Shift+Enter` or `Alt+Enter` - Save and finish editing
- `Ctrl+Enter` - Add new note after current
- `Ctrl+Shift+Enter` - Add new note before current
- `Alt+↑` - Save and collapse note
- `Alt+↓` - Save and expand note
- `Alt+R` - Toggle raw view
- `Ctrl+*` - Add bullet point

### Navigation
- `Caps Lock` or `Ctrl` - Highlight and make all links clickable

## License

BSD 2-Clause License - see LICENSE file for details.

Original project: [Nullboard](https://github.com/apankrat/nullboard) by Alexander Pankratov.

This customized version was created with AI assistance to implement requested features while maintaining the minimalist philosophy of the original application.

## GitHub Pages

This repository is set up to work with GitHub Pages. To host your own copy:

1. Fork this repository
2. Enable GitHub Pages in Settings → Pages
3. Select source as "Deploy from a branch" and choose the main branch
4. Your Nullboard instance will be available at: `https://your-username.github.io/nullboard/`

## Contributing

Issues and pull requests are welcome. This project aims to maintain the minimalist philosophy of the original while adding requested features.