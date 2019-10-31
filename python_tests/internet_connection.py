#!/usr/local/bin/python3
# Copyright 2019-10-30 Powr
#
# All rights reserved
#
# Author: Powr
#
#==================================================================
"""
 describe here what the file does
"""

import http.client

def have_internet():
    conn = http.client.HTTPConnection("www.startpage.com", timeout=5)
    try:
        conn.request("HEAD", "/")
        conn.close()
        return True
    except:
        conn.close()
        return False



if __name__ == '__main__':
    result = have_internet()
    if result:
        print("Internet connection works")
    else:
        print("Internet connection doesn't work")






