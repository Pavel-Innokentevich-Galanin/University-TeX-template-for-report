
<p align="center">
    <img
        height="60"
        src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/latex/latex-original.svg"
    />
    <img
        height="60"
        src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/docker/docker-original.svg"
    />
</p>        

## Установка

Устанавливаем git, docker, docker-compose, make на Ubuntu 22.10.

```bash
sudo apt update
sudo apt install -y git
sudo apt install -y docker.io docker-compose
sudo apt install -y make
```

Чтобы не писать sudo перед docker и docker-compose, добавим пользователя в группу.

```bash
sudo groupadd docker
sudo gpasswd -a $USER docker 
newgrp docker
```

Склонируем репозиторий с GitHub.

```bash
ssh-keygen # Enter, Enter, Enter
cat ~/.ssh/id_rsa.pub # Copy and paste key to https://github.com/settings/ssh/new
git clone git@github.com:Pavel-Innokentevich-Galanin/University-TeX-template-for-report.git

cd University-TeX-template-for-report
```

## Разработка

Из TeX получаем PDF.

```bash
make
```

Отчёт в папке `docker/build`.
