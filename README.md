# KMP-Cheot – Exploring Kotlin Multiplatform (KMP) with Shared Logic and Native UI

This repository serves as a starting point for exploring **Kotlin Multiplatform** (KMP), focusing on shared business logic while maintaining platform-specific native UIs. It leverages KMP to share code across Android and iOS platforms, optimizing development while preserving the native experience.

## Branch: `shared-logic-native-ui`

This branch specifically demonstrates how to:
- Share business logic, data handling, and networking between platforms.
- Maintain platform-specific UI using **Jetpack Compose** for Android and **SwiftUI** for iOS.
- Utilize **Coroutines** for concurrency, allowing efficient asynchronous tasks across both platforms.

## Project Structure

- **Shared Module (Kotlin Common)**: Contains the shared logic that is common to both iOS and Android.
    - Business logic
    - Networking (using Ktor)
    - Data models (using Kotlinx Serialization)
    - Concurrency (using Kotlin **Coroutines**)
    
- **Android App**: Native Android application utilizing Jetpack Compose for UI and accessing the shared module.
  
- **iOS App**: Native iOS application utilizing SwiftUI for UI and accessing the shared logic via Kotlin/Native.

## Key Features

- **Shared Codebase**: Write common logic in Kotlin and reuse it across both iOS and Android.
- **Native UI**: Maintain platform-specific UIs using Jetpack Compose (Android) and SwiftUI (iOS).
- **Cross-Platform Dependencies**: Shared dependencies like networking (Ktor) and serialization (Kotlinx Serialization) for consistent logic across platforms.
- **Coroutines**: Shared use of Kotlin Coroutines for managing asynchronous operations on both platforms.

## Getting Started

### Prerequisites

- **Android**: Android Studio with Kotlin 1.5+.
- **iOS**: Xcode 12.5+ for running iOS apps and CocoaPods for managing dependencies.

### Building the Project

1. **Clone the repository**:
    ```bash
    git clone https://github.com/donMuthiani/KMP-Cheot.git
    cd KMP-Cheot
    ```

2. **Checkout the `preferred` branch**:
    ```bash
    git checkout branch-name-here
    ```

3. **Build Android App**:
    Open the project in Android Studio and run the Android app.

4. **Build iOS App**:
    Open the iOS project in Xcode, install dependencies via CocoaPods, and run the iOS app:
    ```bash
    cd iosApp
    pod install
    open iosApp.xcworkspace
    ```

### Shared Logic

The shared module is written in Kotlin and compiled to both Java bytecode (for Android) and native binaries (for iOS). The shared logic includes:
- **Networking**: Managed using [Ktor](https://ktor.io/).
- **Serialization**: Handled using [Kotlinx Serialization](https://github.com/Kotlin/kotlinx.serialization).
- **Concurrency**: Managed using Kotlin **Coroutines** for asynchronous tasks across platforms.

### Native UI

- **Android**: UI implemented using Jetpack Compose.
- **iOS**: UI implemented using SwiftUI, interacting with shared logic via Kotlin/Native.

## License

This project is licensed under the MIT License – see the [LICENSE](LICENSE) file for details.
