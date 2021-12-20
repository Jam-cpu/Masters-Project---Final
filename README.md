Heriot-Watt University 5th Year Masters Project - Robotic Mobile Manipulation Technology
--------------------
James Anderson
--------------------
This project is ran within Ubuntu[18.04]
Setup instructions can be found within src/setup.sh
Instruction to run the docker containers can be found in src/run.sh

Upon start up of the development environment, you need to update the debian package list every time.
Additonally, I personally found that there were always some dependencies missing on start up, however, they were always the same ones.

I created a script that updates the debian package list and installs all the dependencies that were missing on startup.
This is called dependency_installations.sh.
This removes the need to troubleshoot missing packages every time you start a new session.
# Masters-Project---Final
