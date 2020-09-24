# Скрипт, приблизительно повторяющий Github Actions workflow проекта.
# Нужен для того чтобы проверить работоспособность самых ответственных шагов пайплайна.
sh ./scripts/pub/flutter_pub_get.sh
sh ./scripts/analyze/flutter_analyze.sh
sh ./scripts/test/flutter_test.sh
sh ./scripts/assemble/android/flutter_build_apk_dev.sh