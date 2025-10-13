# BBQuotes 📺

A beautiful iOS app that brings you random quotes, character information, and episode details from the Breaking Bad universe, including **Breaking Bad**, **Better Call Saul**, and **El Camino**.

## ✨ Features

- **🎲 Random Quotes**: Get random quotes from your favorite Breaking Bad universe characters
- **👥 Character Profiles**: Tap on character images to view detailed character information including:
  - Character images and details
  - Birthdays and occupations
  - Aliases and status
  - Death information (if applicable)
- **📺 Episode Information**: Discover random episodes with synopsis, air dates, and crew details
- **🌙 Dark Mode**: Beautiful dark theme optimized for the Breaking Bad aesthetic
- **📱 Tabbed Interface**: Easy navigation between all three shows

## 🎯 Supported Shows

- **Breaking Bad** 🐢
- **Better Call Saul** 💼  
- **El Camino** 🚗

## 📸 Screenshots
### Main Interface
<img width="540" height="1028" alt="Screenshot 2025-10-13 at 10 44 49 AM" src="https://github.com/user-attachments/assets/cbf9925e-fb79-41f4-a549-9c0977850949" />

### Character Details
<img width="540" height="1028" alt="Screenshot 2025-10-13 at 10 44 55 AM" src="https://github.com/user-attachments/assets/64959ead-e1b7-40bb-a314-fa649e5a2f6f" />

### Episode Information
<img width="540" height="1028" alt="Screenshot 2025-10-13 at 10 45 17 AM" src="https://github.com/user-attachments/assets/25049942-bca6-48d5-98d3-20c7d46d8e48" />

### Spoiler Alert
<img width="540" height="1028" alt="Screenshot 2025-10-13 at 10 45 07 AM" src="https://github.com/user-attachments/assets/dbe0f896-1657-4478-aa24-8db732f78868" />

## 🛠 Technical Details

- **Platform**: iOS (SwiftUI)
- **Minimum iOS Version**: iOS 17.0+
- **Architecture**: MVVM with Observable pattern
- **API**: Uses the [Breaking Bad API](https://breaking-bad-api-six.vercel.app/api)
- **Data Models**: 
  - `Quote`: Character quotes
  - `Char`: Character information with images and details
  - `Episode`: Episode information with synopsis
  - `Death`: Character death details

## 🚀 Getting Started

### Prerequisites

- Xcode 15.0 or later
- iOS 17.0+ device or simulator

### Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/Dawoodakbar/BBQuotes.git
   ```

2. Open the project in Xcode:
   ```bash
   cd BBQuotes
   open BBQuotes.xcodeproj
   ```

3. Build and run the project on your iOS device or simulator

## 📱 Usage

1. **Launch the app** and you'll see three tabs for each show
2. **Tap "Get Random Quote"** to fetch a random quote and character image
3. **Tap on the character image** to view detailed character information
4. **Tap "Get Random Episode"** to discover random episodes from the show
5. **Navigate between tabs** to explore different shows

## 🏗 Project Structure

```
BBQuotes/
├── BBQuotesApp.swift          # App entry point
├── ContentView.swift          # Main tab view
├── FetchView.swift           # Main quote/episode display view
├── CharacterView.swift       # Character detail view
├── EpisodeView.swift         # Episode detail view
├── ViewModel.swift           # Main view model with @Observable
├── FetchService.swift        # API service for data fetching
├── Models/
│   ├── Quote.swift           # Quote data model
│   ├── Char.swift            # Character data model
│   ├── Episode.swift         # Episode data model
│   └── Death.swift           # Death information model
├── Constants.swift           # App constants
├── StringExt.swift           # String extensions
└── SampleData/               # Sample JSON data for development
```

## 🔧 Key Components

### FetchService
Handles all API calls to the Breaking Bad API, including:
- Random quote fetching
- Character information retrieval
- Death information lookup
- Episode data fetching

### ViewModel
Uses the new `@Observable` macro for reactive state management:
- Manages fetch status
- Handles async data loading
- Provides sample data for development

### UI Features
- **Responsive design** with GeometryReader
- **Async image loading** with placeholder states
- **Custom color schemes** for each show
- **Sheet presentations** for character details
- **Progress indicators** during data fetching

## 🎨 Design Features

- **Show-specific theming** with custom colors and images
- **Dark mode optimized** interface
- **Beautiful typography** with proper scaling
- **Smooth animations** and transitions
- **Responsive layouts** for different screen sizes

## 🔮 Version 2 Features

The app includes several planned features (as noted in the code comments):
- ✅ Add El Camino tab
- ✅ Utilize all Character images on the CharacterView
- ✅ Auto-scroll to bottom after status is shown on CharacterView
- ✅ Fetch episode data
- ✅ Extend string utilities to handle image and color names
- ✅ Create static constants for show names

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request. For major changes, please open an issue first to discuss what you would like to change.

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

## 🙏 Acknowledgments

- Data provided by the [Breaking Bad API](https://breaking-bad-api-six.vercel.app/api)
- Created by [Dawood Akbar](https://github.com/Dawoodakbar)

---

**Made with ❤️ for Breaking Bad fans**
