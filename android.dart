android/
├── app/                  # Main application module
│   ├── build.gradle      # Gradle build configuration for the app module
│   ├── src/              # Source sets for the application
│   │   ├── main/         # Main source set (contains Java/Kotlin and resources)
│   │   │   ├── java/     # Java/Kotlin code for the app
│   │   │   ├── res/      # Resources (layouts, strings, images, etc.)
│   │   │   └── AndroidManifest.xml # Manifest file defining app structure and permissions
│   │   └── debug/        # Debug-specific files (optional)
│   │   └── release/      # Release-specific files (optional)
│   └── build.gradle      # Gradle build configuration for the entire project
│
├── gradle/               # Gradle wrapper files
├── gradlew               # Gradle wrapper script for UNIX
├── gradlew.bat           # Gradle wrapper script for Windows
├── settings.gradle        # Settings file for Gradle project configuration
└── build.gradle          # Root Gradle build file for project dependencies
