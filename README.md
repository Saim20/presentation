AAAAAAAAAaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa# RFL Presentation - Modern NPM Project

## Overview
A clean, modern presentation for RFL Plastics Operations Management using Reveal.js, Roboto font, and Material Icons.

## Features
✨ **Clean Design**: White backgrounds with RFL red accents  
🎨 **Modern Typography**: Roboto font family  
🎯 **Icons**: Material Icons for visual enhancement  
📦 **NPM Project**: Managed dependencies and scripts  
🔧 **Modular Structure**: Easy to maintain and update  

## Quick Start

### Installation
```bash
npm install
```

### Run Presentation Locally
```bash
npm start
```
Then open: `http://localhost:8000`

Or simply:
```bash
npm run dev
```

### Live Demo
🌐 **View Online**: [https://saim20.github.io/presentation/](https://saim20.github.io/presentation/)

## Deployment

This presentation is automatically deployed to GitHub Pages via GitHub Actions.

### Automatic Deployment
Every push to the `main` branch automatically deploys to GitHub Pages.

### Manual Setup (First Time Only)
1. Go to your repository settings: https://github.com/Saim20/presentation/settings/pages
2. Under "Build and deployment":
   - Source: **GitHub Actions**
3. Push your changes to trigger deployment

### Deploy Now
```bash
git add .
git commit -m "Update presentation"
git push origin main
```

The site will be live at: https://saim20.github.io/presentation/

## Directory Structure
```
RFL Presentation/
├── index.html                      # Main entry point
├── package.json                    # NPM configuration
├── node_modules/                   # Dependencies (Reveal.js)
├── css/
│   └── presentation.css            # Custom styles (Roboto, RFL theme)
├── js/
│   └── presentation.js             # Reveal.js configuration
├── slides/                         # Individual slide files
│   ├── slide_01_title.html
│   ├── slide_02_company_overview.html
│   └── ... (16 slides total)
└── RFL_Presentation.html           # Original backup file
```

## Design Philosophy

### Color Palette
- **Primary Red**: #E31E24 (RFL brand color)
- **Dark Red**: #C41E3A (accents)
- **Gray**: #333333 (text)
- **White**: #FFFFFF (backgrounds)
- **Light Gray**: #F8F9FA (cards)

### Typography
- **Font**: Roboto (300, 400, 500, 700, 900 weights)
- **Icons**: Material Icons
- Clean, modern, professional

### Layout
- White backgrounds (no gradients)
- Red accent bars and borders
- Card-based design with subtle shadows
- Consistent spacing and alignment

## Editing Slides

Each slide is in `slides/slide_XX_name.html`. To edit:

1. Open the specific slide file
2. Modify content (HTML)
3. Use Material Icons: `<span class="material-icons">icon_name</span>`
4. Save and refresh browser

### Available Material Icons
- business, factory, computer, settings
- verified, analytics, trending_up
- eco, recycling, engineering
- [Full list](https://fonts.google.com/icons)

## Customization

### Change Colors
Edit `css/presentation.css` `:root` variables:
```css
:root {
    --rfl-red: #E31E24;
    --rfl-dark-red: #C41E3A;
    /* etc. */
}
```

### Add New Slides
1. Create `slides/slide_XX_name.html`
2. Add to `index.html`: `<div data-slide="slide_XX_name"></div>`

### Modify Reveal.js Settings
Edit `js/presentation.js`
