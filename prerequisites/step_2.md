# Prerequisites for Flutter Development with VS Code

This document outlines the necessary steps to set up your development environment for Flutter using Visual Studio Code (VS Code).

## 2. Install Flutter SDK

### For MacOS

1.  **Launch VS Code.**
2.  To open the **Command Palette**, press `Command` + `Shift` + `P`.
3.  In the **Command Palette**, type `flutter`.
4.  Select `Flutter: New Project`.
5.  VS Code prompts you to locate the Flutter SDK on your computer.
    - If you have the Flutter SDK installed, click **Locate SDK**.
    - If you do not have the Flutter SDK installed, click **Download SDK**.
      - This option sends you to the Flutter install page if you have not installed Git as directed in the development tools prerequisites.
6.  When prompted **Which Flutter template?**, ignore it. Press `Esc`. You can create a test project after checking your development setup.

Then once done perform below steps,

1.  When the **Select Folder for Flutter SDK** dialog displays, choose where you want to install Flutter.
    - VS Code places you in your user profile to start. Choose a different location.
    - Consider `~/development/`.
2.  Click **Clone Flutter**.
3.  While downloading Flutter, VS Code displays this pop-up notification:
    ```
    Downloading the Flutter SDK. This may take a few minutes.
    ```
    - This download takes a few minutes. If you suspect that the download has hung, click **Cancel** then start the installation again.
4.  Once it finishes downloading Flutter, the **Output** panel displays:
    ```
    Checking Dart SDK version...Downloading Dart SDK from the Flutter engine ...Expanding downloaded archive...
    ```
5.  When successful, VS Code displays this pop-up notification:
    ```
    Initializing the Flutter SDK. This may take a few minutes.
    ```
6.  While initializing, the **Output** panel displays the following:
    ```
    Building flutter tool...Running pub upgrade...Resolving dependencies...Got dependencies.Downloading Material fonts...Downloading Gradle Wrapper...Downloading package sky_engine...Downloading flutter_patched_sdk tools...Downloading flutter_patched_sdk_product tools...Downloading windows-x64 tools...Downloading windows-x64/font-subset tools...
    ```
    - This process also runs `flutter doctor -v`. At this point in the procedure, **ignore this output**. Flutter Doctor might show errors that don't apply to this quick start.
7.  When the Flutter install succeeds, VS Code displays this pop-up notification:
    ```
    Do you want to add the Flutter SDK to PATH so it's accessible in external terminals?
    ```
8.  VS Code may display a Google Analytics notice.
    - If you agree, click **OK**.
9.  To enable `flutter` in all Terminal windows:
    - Close, then reopen all Terminal windows.
    - Restart VS Code.

### For Windows

1.  **Launch VS Code.**
2.  To open the **Command Palette**, press `Control` + `Shift` + `P`.
3.  In the **Command Palette**, type `flutter`.
4.  Select `Flutter: New Project`.
5.  VS Code prompts you to locate the Flutter SDK on your computer.
    - If you have the Flutter SDK installed, click **Locate SDK**.
    - If you do not have the Flutter SDK installed, click **Download SDK**.
      - This option sends you to the Flutter install page if you have not installed Git for Windows as directed in the development tools prerequisites.
6.  When prompted **Which Flutter template?**, ignore it. Press `Esc`. You can create a test project after checking your development setup.

Then once done perform below steps,

1.  When the **Select Folder for Flutter SDK** dialog displays, choose where you want to install Flutter.

    - VS Code places you in your user profile to start. Choose a different location.
    - Consider `%USERPROFILE%` or `C:\dev`.

    **Warning:**

    - Don't install Flutter to a directory or path that meets one or both of the following conditions:
      - The path contains special characters or spaces.
      - The path requires elevated privileges.
    - As an example, `C:\Program Files` fails both conditions.

2.  Click **Clone Flutter**.
3.  While downloading Flutter, VS Code displays this pop-up notification:
    ```
    Downloading the Flutter SDK. This may take a few minutes.
    ```
    - This download takes a few minutes. If you suspect that the download has hung, click **Cancel** then start the installation again.
4.  Once it finishes downloading Flutter, the **Output** panel displays:
    ```
    Checking Dart SDK version...Downloading Dart SDK from the Flutter engine ...Expanding downloaded archive...
    ```
5.  When successful, VS Code displays this pop-up notification:
    ```
    Initializing the Flutter SDK. This may take a few minutes.
    ```
6.  While initializing, the **Output** panel displays the following:
    ```
    Building flutter tool...Running pub upgrade...Resolving dependencies...Got dependencies.Downloading Material fonts...Downloading Gradle Wrapper...Downloading package sky_engine...Downloading flutter_patched_sdk tools...Downloading flutter_patched_sdk_product tools...Downloading windows-x64 tools...Downloading windows-x64/font-subset tools...
    ```
    - This process also runs `flutter doctor -v`. At this point in the procedure, **ignore this output**. Flutter Doctor might show errors that don't apply to this quick start.
7.  When the Flutter install succeeds, VS Code displays this pop-up notification:
    ```
    Do you want to add the Flutter SDK to PATH so it's accessible in external terminals?
    ```
8.  Click **Add SDK to PATH**.
9.  When successful, a notification displays:
    ```
    The Flutter SDK was added to your PATH
    ```
10. VS Code may display a Google Analytics notice.
    - If you agree, click **OK**.
11. To enable `flutter` in all PowerShell windows:
    - Close, then reopen all PowerShell windows.
    - Restart VS Code.

## 3. Install VS Code Extensions

1.  **Open VS Code.**
2.  **Open the Extensions view:**
    - Click the Extensions icon in the Activity Bar on the side of VS Code (or press `Ctrl+Shift+X` or `Cmd+Shift+X`).
3.  **Install the Flutter extension:**
    - Search for "Flutter" in the Extensions view.
    - Click "Install" for the official Flutter extension by Dart-Code.
4.  **Install the Dart extension:**
    - The dart extension is usually installed automatically with the flutter extension. If it is not, search for "Dart" in the extensions view, and install the official Dart extension by Dart-Code.
5.  **Recommended Extensions:**
    - **Material Icon Theme:** Improves the visual appearance of file icons.
    - **Bracket Pair Colorizer:** Makes it easier to identify matching brackets.
    - **Error Lens:** Improves the display of errors and warnings.
    - **Pubspec Assist:** Provides helpful code completion and validation for `pubspec.yaml` files.
    - **dotenv:** for reading .env files.
    - **GitLens:** (Optional) If you are using git, this is very useful.

## 4. Verify Installation

1.  **Create a new Flutter project:**
    - In VS Code, open the Command Palette (`Ctrl+Shift+P` or `Cmd+Shift+P`).
    - Type "Flutter: New Project" and select it.
    - Choose a location for your project and enter a project name.
    - Wait for the project to be created.
2.  **Run the project:**
    - Open the `lib/main.dart` file.
    - Connect a physical device or start an emulator/simulator.
    - Click "Run > Start Debugging" (or press `F5`).
    - The Flutter app should launch on your device or emulator.

If you see the default Flutter counter app running, your Flutter development environment is set up correctly.
