# Инструкция


## Запуск и остановка

Для запуска введите команду:
```sh
su -c dpi start
```

Для остановки введите команду:
```sh
su -c dpi stop
```

Для включения автозапуска введите команду:
```sh
su -c dpi autostart 1
```

Для выключения автозапуска введите команду:
```sh
su -c dpi autostart 0
```

## config.conf
Параметры запуска выделны в отдельный файл `$MODDIR/config.conf`, а конкретнее переменная `$NFQWS_OPT`.

## Расположение файлов
YouTube > `$MODDIR/list-youtube.txt`

DPI_list.txt, DPI_ignore.txt > `$dpi_list_path/DPI_list.txt, DPI_ignore.txt`

fake clienthello > `$fakedir/*`

	$MODDIR > `/data/adb/modules/antidpi`
	
	$dpi_list_path > `/sdcard/android` (По умолчанию)
	
	$fakedir > `$MODDIR/fake`
	
# Авторство

Автор оригинальной версии: MIR371

Источник оригинальной версии: https://github.com/bol-van/zapret/issues/714