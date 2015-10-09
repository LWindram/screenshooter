# screenshooter
takes periodic silent screenshots, stores them locally, then uploads periodically to an SMB share.

There are three components to this deployment:

Installed on the target device:
<ul>
  <li>launchdaemon to initiate the screenshot script - runs every 90 seconds</li>
  <li>script that takes the silent screenshot with a time/date stamp</li>
</ul>  



Installed on Casper:
<ul>
  <li>script that runs at the periodic check-in to upload the collected screenshots.  Credentials are passed as parameters.</li>
</ul>
