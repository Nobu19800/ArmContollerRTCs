#!/bin/sh
/usr/local/bin/rtcon /localhost/armcontroller0.rtc:mpos /localhost/adafruitpwmservodriveredison0.rtc:in
#/usr/local/bin/rtcomp /localhost/manager_cpp.mgr -c /localhost/adafruitpwmservodriveredison0.rtc -c /localhost/servocontroller0.rtc -p /localhost/armcontroller0.rtc:ManipulatorCommonInterface_Common -p /localhost/armcontroller0.rtc:ManipulatorCommonInterface_Middle -p /localhost/armcontroller0.rtc:jpos -p /localhost/adafruitpwmservodriveredison0.rtc:out -n ArmRobot
