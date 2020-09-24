# Очистка окружения для iOS сборки
flutter clean
cd ios
pod cache clean -all
# Раскомментировать, если понадобится более глубокая очистка
# rm -rf ~/Library/Developer/Xcode/DerivedData/Runner
xcodebuild clean
rm -rf .symlinks/
rm -rf Pods
rm -rf Podfile.lock
cd ..