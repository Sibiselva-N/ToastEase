
# ToastEase

A Flutter package to display customizable toast notifications for success, error, warning, and info messages.

## Features

- **Customizable Toasts**: Easily display success, error, warning, and info toasts with customizable colors and icons.
- **No External Dependencies**: This package does not rely on any external dependencies.
- **Flexible Design**: Modify the appearance and behavior of the toasts to fit your app's design.

## Getting Started

### Installation

Add the following to your `pubspec.yaml` file:

```yaml
dependencies:
  toast_ease: ^1.0.0
```

Then, run `flutter pub get` to install the package.

### Import the Package

Import the package in your Dart file:

```dart
import 'package:toast_ease/toast_ease.dart';
```

## Usage

### Displaying a Success Toast

```dart
ToastEase.successToast(
  context: context,
  msg: "This is Success Toast",
);
```

### Displaying an Error Toast

```dart
ToastEase.errorToast(
  context: context,
  msg: "This is Error Toast",
);
```

### Displaying a Warning Toast

```dart
ToastEase.warningToast(
  context: context,
  msg: "This is Warning Toast",
);
```

### Displaying an Info Toast

```dart
ToastEase.infoToast(
  context: context,
  msg: "This is Info Toast",
);
```

## Additional Information

### Customization

You can customize the color and title of the toasts:

```dart
ToastEase.warningToast(
  context: context,
  msg: "Custom warning message",
  color: Colors.orange,
  title: "Custom Warning",
);
```

### License

This package is licensed under the MIT License. See the [LICENSE](LICENSE) file for more information.
```

Feel free to copy and paste this into your `README.md` file. If you need any further modifications or additional sections, just let me know!