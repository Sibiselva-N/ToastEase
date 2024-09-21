 

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

![Success Toast](https://github.com/Sibiselva-N/ToastEase/blob/main/success.png?raw=true)

This is a success toast with a customizable message and appearance.

```dart
ToastEase.successToast(
  context: context,
  msg: "This is Success Toast",
);
```

### Displaying an Error Toast

![Error Toast](https://github.com/Sibiselva-N/ToastEase/blob/main/error.png?raw=true)

This is an error toast with customizable error message and appearance.

```dart
ToastEase.errorToast(
  context: context,
  msg: "This is Error Toast",
);
```

### Displaying a Warning Toast

![Warning Toast](https://github.com/Sibiselva-N/ToastEase/blob/main/warning.png?raw=true)

This is a warning toast with a customizable warning message and appearance.

```dart
ToastEase.warningToast(
  context: context,
  msg: "This is Warning Toast",
);
```

### Displaying an Info Toast

![Info Toast](https://github.com/Sibiselva-N/ToastEase/blob/main/info.png?raw=true)

This is an info toast with a customizable info message and appearance.

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

---