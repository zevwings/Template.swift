#!/usr/bin/python
# -*- coding:utf-8 -*-
# 
# 使用方式 sudo python install_template.py

import os
import shutil
import subprocess

GITHUB_URL = "https://github.com/zevwings/Template.swift.git"
DOWNLOAD_PATH = "./temp_download_dir"
DEST_PATH = "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/"

def clone_code():
    cmd = 'git clone %s %s' % (GITHUB_URL, DOWNLOAD_PATH)
    process = subprocess.Popen(cmd, shell= True)
    process.wait()

def move_template():
    dest_path = DEST_PATH + "/zevwings"
    isExists = os.path.exists(dest_path)
    if isExists:
        shutil.rmtree(dest_path)
    src_path = DOWNLOAD_PATH + "/zevwings"
    print("src_path %s" % src_path)
    shutil.move(src_path, DEST_PATH)
    print ("move %s -> %s" % (src_path, DEST_PATH))
    shutil.rmtree(DOWNLOAD_PATH) #删除临时目录

def create_temp_path():
    isExists = os.path.exists(DOWNLOAD_PATH)
    if isExists:
        shutil.rmtree(DOWNLOAD_PATH)
    os.makedirs(DOWNLOAD_PATH)

def main():
    create_temp_path()
    clone_code()
    move_template()
    
if __name__ == '__main__':
	main()
