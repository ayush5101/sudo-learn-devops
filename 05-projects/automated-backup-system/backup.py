#!/usr/bin/env python3

import shutil
import os
import logging

# Set up logging
logging.basicConfig(filename='/home/ayush/Desktop/backup.log',
                    level=logging.INFO,
                    format='%(asctime)s - %(message)s')

def backup_files(src, dest):
    if not os.path.exists(dest):
        os.makedirs(dest)

    try:
        shutil.copy(src, dest)
        logging.info(f"Successfully backed up {src} to {dest}")
    except Exception as e:
        logging.error(f"Failed to backup {src} to {dest}: {str(e)}")

# 👉 Define source and destination paths HERE
src = "/home/ayush/Desktop/ayush/file.txt"
dest = "/home/ayush/Desktop/backup-folder"

# 👉 Call the function
backup_files(src, dest)

