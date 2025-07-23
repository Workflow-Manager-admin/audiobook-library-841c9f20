# mobile_frontend

Audiobook Store and Player App (Flutter)

## Features

- Modern, light, minimalistic design
- Tab-based UI: Store, Library, Player
- Browse and purchase audiobooks (Store)
- Personal Library of purchased books, with reading progress bars
- Audiobook Player: cover art, progress slider, 15s skip controls, stop
- Persistent local storage of library and playback position with `shared_preferences`
- Fully offline operation (no backend required)

## Usage

- Buy books in Store tab; own them in Library tab.
- Tap a library book to play.
- Use Player tab for audio controls; progress saved locally.

## Tech

- Flutter 3.x+
- Provider for state management
- Shared Preferences for local storage (mimics library + progress save)

## For Developers

- To test, simply run: `flutter run`
- Demo data and covers are hardcoded for standalone functionality
- No actual audio is played (UI only); can be extended with `just_audio`, etc.

---
