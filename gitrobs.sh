git clone https://github.com/michenriksen/gitrob.git /opt/gitrob
gem install bundler
service postgresql start
su postgres
createuser -s gitrob --pwprompt
createdb -O gitrob gitrob
exit
cd/opt/gitrob/bin
gem install gitrob
exit
