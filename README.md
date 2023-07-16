# weather_app

Test Weather App.

## Getting Started

The project uses [OpenWeather](https://openweathermap.org/) API, you will need to get your own key and store it inside `lib/app/const.dart`. Here's an example of what the file should look like:

```
static const String weatherApiKey = "YOUR_WEATHER_API_KEY";
```

If you need to change entities don't forget to run the command in terminal:

```
flutter pub run build_runner build --delete-conflicting-outputs
```