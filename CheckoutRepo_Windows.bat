git pull
cd ..
IF not exist Dependencies (git clone https://github.com/Artibot/Dependencies.git)
cd Dependencies
git fetch
git checkout 7834e44faa6f1a32b8ca95124d5c91d422797eb4
cd ..
cd Autonomous-Car-CHEBB
