# screenshooter
takes periodic silent screenshots, stores them locally, then uploads periodically to an SMB share.

There are three components to this deployment:

Installed on the target device:
launchdaemon to initiate the screenshot script - runs every 90 seconds
script that takes the silent screenshot with a time/date stamp

Installed on Casper:
script that runs at the periodic check-in to upload the collected screenshots.  Credentials are passed as parameters.
