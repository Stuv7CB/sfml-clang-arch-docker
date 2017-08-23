FROM base/archlinux:2017.08.01
RUN pacman -Syu --noconfirm && pacman -S --noconfirm git openssh tar gzip ca-certificates base-devel gcc clang cmake sfml