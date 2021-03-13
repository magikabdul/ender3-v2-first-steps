## Ręczna aktualizacja

Pojawił się u mnie problem z aktualizacją z poziomu strony WWW. Komunikat informował, że aktualizacja została uruchomiona, ale mimo kilku godzin czekania nic się nie zmieniło.

Skorzystałem z następujących poleceń:

```bash
~/oprint/bin/pip install -U octoprint

sudo service octoprint restart
```

https://community.octoprint.org/t/how-can-i-update-the-octoprint-installation-on-my-octopi-image/207

## Rozwiązanie problemu z aktualizacją

Okazało się, że problem z aktualizacją był związany z raportowaniem w log-u zbyt niskiego napięcia zasilającego rPi. Problem nie był zasilacz, jego wydajność prądowa, bo pobór prądu był poniżej 0.5A. Wszystko wskazuje na to, że kiepskiej jakości był przewód USB. Krótki przewód USB podłączony do tego samego zasilacza rozwiązał problem i umożliwił aktualizację.
