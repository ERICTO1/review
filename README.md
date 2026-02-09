# Solar Install Review Application

This is a React-based solar installer review application built with Vite and TypeScript.

## Features

- Public review form for customers
- B-side interface for verified clients
- C-side interface for partner links
- Multiple installation status options:
  - Installed
  - Signed Contract
  - Still Considering
  - Did Not Proceed

## GitHub Pages Setup Instructions

To enable GitHub Pages for this repository:

1. Go to your repository on GitHub: https://github.com/ERICTO1/review
2. Click on the "Settings" tab
3. Scroll down to the "Pages" section in the left sidebar
4. Under "Source", select "Deploy from a branch"
5. Choose "main" as the branch and "docs/" as the folder
6. Click "Save"

Your site will be available at: https://ericto1.github.io/review/

## Local Development

To run the application locally:

```bash
npm install
npm run dev
```

Then visit http://localhost:3000

## Build for Production

To build the application for production:

```bash
npm run build
```

The build artifacts will be placed in the `dist` directory.

## Modes

The application has three modes accessible via URL parameters:
- Public mode: `/?type=public` (default)
- B-side mode: `/?type=b` (for verified clients)
- C-side mode: `/?type=c` (for partner links)