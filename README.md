# DayDrift Wallpapers & Counters

Reverse engineered and cloned repository for **Countdown Wallpaper Pro** (Package: `com.codesphere.countdownwallpaper`, Version: `1.5.0`, `versionCode: 5`).

> [!NOTE]
> All original files, bytecode, resources, assets, and Gradle project structures have been preserved in their unaltered state. No source code modifications or renamings have been performed yet.

---

## 📁 Repository Structure

```
DayDrift Wallpapers & Counters/
├── original_bundle/           # Original untouched package files
│   ├── Countdown-Wallpaper-Pro_1.5.0_apkcube.apks   # Raw APKS archive
│   ├── base.apk                                     # Main application APK (13.6 MB)
│   ├── split_config.arm64_v8a.apk                   # Native ARM64 libraries
│   ├── split_config.xxhdpi.apk                      # High-res density assets
│   └── split_config.*.apk                           # Localization & density splits
│
├── decompiled_source/         # Full Gradle project decompiled via JADX
│   ├── app/
│   │   ├── build.gradle                             # App-level build configuration
│   │   └── src/main/
│   │       ├── AndroidManifest.xml                  # Fully decoded manifest
│   │       ├── java/                                # High-level decompiled Java/Kotlin source
│   │       │   └── com/codesphere/countdownwallpaper/
│   │       │       ├── CountdownApp.java            # Application entrypoint
│   │       │       ├── MainActivity.java            # Compose UI host activity
│   │       │       ├── data/                        # Room DB, DataStore, Unsplash API
│   │       │       ├── service/                     # Live Wallpaper Service & Worker
│   │       │       └── widget/                      # Home screen widget receivers
│   │       ├── res/                                 # Drawables, layouts, values, mipmaps, anim
│   │       └── assets/                              # App assets & public suffix list
│   ├── build.gradle                                 # Project root build.gradle
│   └── settings.gradle                              # Gradle settings
│
├── tools/                     # Reverse engineering tools and helpers
│   └── apktool.jar                                  # Apktool for smali rebuild & lossless patching
│
└── README.md                  # This file
```

---

## 📱 App Technical Specifications

- **Package Name**: `com.codesphere.countdownwallpaper`
- **Application Class**: `com.codesphere.countdownwallpaper.CountdownApp`
- **Target SDK**: Android 14 / 15 (`targetSdkVersion 37`, `minSdkVersion 29`)
- **UI Framework**: Modern Android Jetpack Compose (Material 3)
- **Key Services**:
  - `CountdownWallpaperService`: Live wallpaper engine that renders custom text and countdown timers over wallpapers.
  - `CountdownWorker`: Background WorkManager task for periodic timer calculations and sync.
  - `BootReceiver`: Restores wallpaper service and background alarms upon device reboot.
  - `CountdownWidgetReceiver`: Home screen glanceable widget.
- **Data Layer**:
  - Room Database (`AppDatabase`) for user custom events and countdown items.
  - Preferences DataStore (`AppSettings`) for theme and wallpaper configuration.
  - Unsplash API integration for fetching online wallpapers.

---

## 🛠️ Next Steps: Renaming and Running on Connected Phone

The target phone (`ZD222MJ773`) is connected via ADB.

When running the next Antigravity instance to rename and deploy:

### Option A: Via Apktool (Fastest, zero dependency issues)
1. Decode resources and smali:
   ```powershell
   java -jar tools\apktool.jar d original_bundle\base.apk -o apktool_project
   ```
2. Edit `apktool_project\res\values\strings.xml` to rename `app_name` to `DayDrift Wallpapers & Counters`.
3. Update package name in `apktool_project\AndroidManifest.xml` if desired.
4. Rebuild the APK:
   ```powershell
   java -jar tools\apktool.jar b apktool_project -o DayDrift.apk
   ```
5. Sign the APK using `uber-apk-signer` or Android `apksigner`.
6. Install to connected device:
   ```powershell
   adb -s ZD222MJ773 install -r DayDrift.apk
   ```

### Option B: Via Android Studio (Full source project)
1. Open `decompiled_source/` in Android Studio.
2. Refactor package identifier from `com.codesphere.countdownwallpaper` to your chosen namespace.
3. Update strings and app branding.
4. Build and run directly on device `ZD222MJ773`.

