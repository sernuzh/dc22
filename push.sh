#!/bin/bash


#rsync -azP  --delete /var/www/serhicart_install/ /mnt/ARCHIVE/SERHICART_INSTALL
#rsync -azP --delete --exclude '.git/' --exclude 'error.html' /var/www/serhicart_install/ /media/serhii/ACD2EDC3D2ED923E/ARCHIVE/SERHICART_INSTALL

commit_message=$(date +"%Y-%m-%d-%H-%M")

git add .
git commit -m "$commit_message"
git push https://sernuzh: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@github.com/sernuzh/dc22.git main --force