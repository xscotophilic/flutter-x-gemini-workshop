# Prerequisites for Flutter Development with VS Code

This document outlines the necessary steps to set up your development environment for Flutter using Visual Studio Code (VS Code).

## 3. Install Android Studio and Simulator (Android Development)

1.  **Download Android Studio:**
    - Visit the official Android Studio website: [https://developer.android.com/studio](https://developer.android.com/studio)
    - Download the latest version of Android Studio for your operating system.
2.  **Install Android Studio:**
    - Run the downloaded installer and follow the on-screen instructions.
    - Accept the default settings or customize them as needed.
3.  **Android SDK Setup:**
    - During the Android Studio installation, the Android SDK will be installed. If not, follow the prompts within Android Studio to install the SDK.
    - Android Studio will install the latest Android SDK Platform.
4.  **Install Android Emulator (Android Virtual Device - AVD):**
    - Open Android Studio.
    - Click on "More Actions" and then "Virtual Device Manager."
    - Click "Create virtual device."
    - Select a device definition (e.g., Pixel 5) and click "Next."
    - Select a system image (Android version) and click "Next." If the system image is not downloaded, click "Download" and follow the instructions.
    - Customize the AVD settings if needed and click "Finish."
5.  **Verify Android Studio and Emulator Setup:**
    - Run `flutter doctor` again in your terminal.
    - Ensure that Android Studio and the Android SDK are recognized.
    - Start the Android Emulator from the Virtual Device Manager in Android Studio.
    - Run a Flutter app using `flutter run` in your terminal or VS Code. The app should launch on the emulator.
