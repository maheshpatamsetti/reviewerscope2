New-Item -path "C:\Users\Admin\Desktop\uiuc-main\conferencemanageservice\version.txt" -ItemType file
git add  version.txt
git commit -m "latest"
git pull https://github.com/dinesh3k/conferencemanageservice.git
git push https://github.com/dinesh3k/conferencemanageservice.git