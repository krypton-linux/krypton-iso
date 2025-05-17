#/usr/bin/env bash

work_dir="work"


arch_chroot() {
    arch-chroot "${work_dir}/x86_64/airootfs" /bin/bash -c "${1}"
}

do_merge() {

arch_chroot "$(cat << EOF
pwd
uname --all
cd /etc
sed -e "s|#ja_JP.UTF-8|ja_JP.UTF-8|" locale.gen
sed -e "s|#en_US.UTF-8|en_US.UTF-8|" locale.gen
locale-gen
echo "LANG=ja_JP.UTF-8" > locale.conf
EOF
)"
}

do_merge
