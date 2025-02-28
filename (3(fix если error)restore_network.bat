  @echo off
  echo Восстановление настроек IP...
  netsh exec C:\backup_network_settings.txt
  echo Восстановление завершено. Перезагрузите компьютер для применения изменений.
  pause
