# Evernote Backup for Mac
---
Feature packed AppleScript used to backup Evernote data to your Mac. Run manually or schedule a cron to automate backups and sync to the cloud using Dropbox, Google Drive, Box and more.

> NOTE: This works with the direct download version of Evernote only, it does not work with the version from the App Store. [This article] explains why you should switch and how.

### Features
- Choose how many backup files are retained
- Create a single archive or multiple notebook archives
- Build backups from a specific date forward
- Choose the backup storage location on your Mac or external drives
- Customize the backup filename and datestamp format
- Schedule your own customized backup intervals with a CronTab

### Installation
Edit the settings at the top of the script to your liking and run manually or schedule a cron task for monthly, weekly, daily and even hourly backups.

### Settings
```AppleScript
set backupType to "single" --(single|multiple)
set backupMax to 5
set noteDate to 20110101
set fileLoc to "/Users/YOURUSERNAME/Dropbox/Apps/Evernote/"
set fileName to "Archive"
set theDate to "%Y%m%d%H%s"
```

[This Article]:http://www.christopher-mayo.com/?p=135