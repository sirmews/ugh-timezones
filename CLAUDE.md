# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is "ugh-timezones" - a single-page web application that provides an interactive timezone slider/comparison tool. The entire application is contained within a single HTML file (`index.html`) that includes embedded CSS and JavaScript.

## Architecture

**Single-File Application**: The project consists of only one main file:
- `index.html` - Complete standalone application with embedded styles and JavaScript

**Key Dependencies** (loaded via CDN):
- Day.js v1.11.10 with plugins: UTC, timezone, and advancedFormat
- Google Fonts (Inter font family)

**Core Components**:
1. **State Management**: Simple object-based state in JavaScript managing timezones, scroll position, and drag interactions
2. **Canvas Rendering**: Custom HTML5 Canvas implementation for the scrollable timezone grid
3. **Timezone Engine**: Uses Day.js for robust timezone calculations and Intl API for timezone list
4. **Physics System**: Smooth scrolling with velocity-based momentum and friction
5. **URL State Sharing**: Query parameters for sharing timezone configurations

## Development Approach

**No Build System**: This is a vanilla HTML/CSS/JavaScript application with no build pipeline, package.json, or dependencies to install.

**Styling**: All CSS is embedded in the HTML file using CSS custom properties (variables) for theming with a dark mode design.

**JavaScript Architecture**:
- Modular functions organized by responsibility (drawing, physics, event handling)
- Canvas-based rendering with device pixel ratio awareness
- Touch and mouse event handling for cross-platform drag interactions
- Animation loop using requestAnimationFrame

## Key Features Implementation

**Timezone Comparison**: Side-by-side display of two timezones with visual time correlation
**Interactive Scrolling**: Smooth physics-based scrolling through 24-hour timeline
**Visual Time Indicators**: Emoji-based time of day indicators (☀️ daytime, 🌅 dusk, 🌙 nighttime)
**URL Sharing**: Share specific timezone configurations via URL parameters
**Responsive Design**: Mobile-friendly with touch gesture support

## Testing & Validation

Since this is a simple HTML file with no dependencies:
- Test by opening `index.html` directly in a web browser
- No linting, build, or test commands available
- Validate timezone functionality by comparing different timezone combinations
- Test scrolling performance and touch interactions on various devices