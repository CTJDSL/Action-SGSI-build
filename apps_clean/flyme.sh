#!/bin/bash

LOCALDIR=`cd "$( dirname $0 )" && pwd`
cd $LOCALDIR

systemdir=$1

apps_dir="

roamingpay
ctsshim
pedometer
telephony 
modemtestmode
pay
htmlviewer
speechsuite
mms
mycontacts 
directservice
compaign
wallet
feedback
android.mms 
stk
search
perfui
sceneinfo
reader
toolbox
printspooler
incallui 
inputdevices 
sdkstage
bips
xdivert
musicfx musicfx
telecom
mznfcpay
keychain
dialer
carrierdefaultapp
pico
managedprovisioning
platformfx dateservice 
remotecooperation
telephonyengineermode
smspush 
softsim
store
easylauncher
facerecognition
onetimeinitialzer
activeviewlivewallpaper
datemigration
location 
location 
wallpaper
wallpaperbackup
phone 
blockednumber
userdictionary
emergency
location.fused
experiencedatasync
callsetting 
poweroffalarm
netcontactservice
life
contacts
AlipayGphone
usagedate
perfdump
backupconfirm
bookmarkprovider
softsim
privacy
cellbroadcastreceiver
ebook
videoclips
reader
datamigration
speechsuite
mcare
setup
nativelockscreen
mzbasestationsafe
printspooler
htmlviewer
calllogbackup
uimremoteclient
ant.server
"
for delete_dir in $apps_dir ;do
  find $systemdir -type d -name "$delete_dir" | xargs rm -rf
done
