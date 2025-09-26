# Compare Timezones

A minimal, offline-first web app for comparing times across different timezones.

## Getting Started

You can build this same app using this prompt with any AI coding assistant:

---

**Prompt for building a timezone comparison app:**

```
Create a single HTML file web application that compares times across two different timezones. Requirements:

CORE FUNCTIONALITY:
- Two-column layout showing times side by side for two selected timezones
- Scrollable timeline showing 24 hours before and 24 hours after the current time
- Auto-detect user's timezone as the default for the first column
- Dropdown/input for selecting timezones (use all available IANA timezone names)
- Current hour highlighting to show "now" in each timezone
- URL sharing - encode selected timezones in URL parameters so links can be shared

VISUAL DESIGN:
- Minimal black and white color scheme
- Automatic light/dark mode based on user's system preference (prefers-color-scheme)
- Each time slot should show: emoji indicator (☀️ day, 🌅 dusk, 🌙 night), time in 12-hour format, and day indicator if different day
- Clean, readable typography using system fonts
- Mobile-friendly responsive design
- Subtle borders and spacing for visual separation

TECHNICAL CONSTRAINTS:
- Single HTML file with embedded CSS and JavaScript - no external files
- Zero dependencies - use only native browser APIs (no libraries)
- Fully offline-capable (no CDN links or external resources)
- Use Intl.DateTimeFormat and related browser APIs for timezone handling
- Support all modern browsers (no IE support needed)

FEATURES TO INCLUDE:
- Timezone input with autocomplete/datalist
- Smooth scrolling to center current time on load
- Share button that copies current URL to clipboard
- Show timezone offsets in input placeholders (e.g., "America/New_York (-05:00)")

The app should feel native and lightweight, focusing on the core task of quickly comparing times across timezones.
```

---

This prompt should give you about 80% of what you need. You can then iterate with follow-up requests to refine the styling, add features, or fix any issues that come up.

## Development

To work on this project locally with hot reload:

```bash
make dev
```

This starts a development server at http://localhost:3000 with automatic browser refresh when you edit the HTML file.

## Features

- Compare any two timezones
- Responsive design with automatic light/dark mode
- Share timezone configurations via URL
- Fully offline - no external dependencies
- Minimal, distraction-free interface