#!/usr/bin/python
# coding=utf-8
"""
@Author: Zhao Fei
@Time: 4/11/2019 9:51 AM
@File: MyKeywords.py
"""
from MySoftware import MyCalc

# import win_unicode_console
# win_unicode_console.enable()

sum = MyCalc.add(2, 2)


def my_check_data(data, value):
    print('check_data ' + data + ': ' + str(value))
    if data == 'sum':
        if sum == int(value):
            print('result is true')
            return True
        else:
            print('result is false')
            return False
    else:
        print('error data')
        assert False


def my_print(content):
    print(content)