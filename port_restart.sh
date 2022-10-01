
COLOR1='\033[1;93m'
COLOR2='\033[1;96m'
COLOR3='\033[1;31m'
NC='\033[0m' 
echo -e "To restart port ${COLOR2}dashboard(8092)${NC} enter ${COLOR1}1001${NC}"
echo -e "To restart port ${COLOR2}accounts(8088)${NC} enter ${COLOR1}1002${NC}"
echo -e "To restart port ${COLOR2}stu_accounts(8108)${NC} enter ${COLOR1}1003${NC}"
echo -e "To restart port ${COLOR2}academics(8084)${NC} enter ${COLOR1}1004${NC}"
echo -e "To restart port ${COLOR2}student(8116)${NC} enter ${COLOR1}1005${NC}"
echo -e "To restart port ${COLOR2}student_mms(8112)${NC} enter ${COLOR1}1006${NC}"
echo -e "To restart port ${COLOR2}registrar(8100)${NC} enter ${COLOR1}1007${NC}"
echo -e "To restart port ${COLOR2}lesson_plan(8104)${NC} enter ${COLOR1}1008${NC}"
echo -e "To restart port ${COLOR2}hr(8096)${NC} enter ${COLOR1}1009${NC}"
echo -e "To restart port ${COLOR2}store(8120)${NC} enter ${COLOR1}1010${NC}"
echo -e "To restart port ${COLOR2}achievement(8124)${NC} enter ${COLOR1}1011${NC}"
echo -e "To restart port ${COLOR2}notification(8021)${NC} enter ${COLOR1}1012${NC}"
echo -e "To restart port ${COLOR2}8080${NC} enter ${COLOR1}1013${NC}"
echo -e "To restart ${COLOR2}all ports${NC} enter ${COLOR1}1014${NC}"




read -p "Enter here: " a
read -p "Are you sure you want to proceed?(enter y|Y for yes or any other key for no) : " VAR1

if [ "$VAR1" == "Y" ] ||[ "$VAR1" == "y" ]; then
    case $a in
   1001) kill -9 `lsof -t -i:8092`
/usr/local/python3/bin/uwsgi --ini /home/kiet/httpdocs/django_back/server_config/dashboard.ini

   ;;
   1002) kill -9 `lsof -t -i:8088`
/usr/local/python3/bin/uwsgi --ini /home/kiet/httpdocs/django_back/server_config/accounts.ini

   ;;
   1003) 
kill -9 `lsof -t -i:8108`
/usr/local/python3/bin/uwsgi --ini /home/kiet/httpdocs/django_back/server_config/stu_accounts.ini
   ;;
   1004) 
   kill -9 `lsof -t -i:8084`
/usr/local/python3/bin/uwsgi --ini /home/kiet/httpdocs/django_back/server_config/academics.ini
   ;;
   1005) kill -9 `lsof -t -i:8116`
/usr/local/python3/bin/uwsgi --ini /home/kiet/httpdocs/django_back/server_config/student.ini
   ;;
   1006) 
   kill -9 `lsof -t -i:8112`
/usr/local/python3/bin/uwsgi --ini /home/kiet/httpdocs/django_back/server_config/student_mms.ini
   ;;
   1007) 
   kill -9 `lsof -t -i:8100`
/usr/local/python3/bin/uwsgi --ini /home/kiet/httpdocs/django_back/server_config/registrar.ini
   ;;
   1008) 
kill -9 `lsof -t -i:8104`
/usr/local/python3/bin/uwsgi --ini /home/kiet/httpdocs/django_back/server_config/lesson_plan.ini
   ;;
   1009) kill -9 `lsof -t -i:8096`
/usr/local/python3/bin/uwsgi --ini /home/kiet/httpdocs/django_back/server_config/hr.ini
   ;;
   1010) kill -9 `lsof -t -i:8120`
/usr/local/python3/bin/uwsgi --ini /home/kiet/httpdocs/django_back/server_config/store.ini

   ;;
   1011)
kill -9 `lsof -t -i:8124`
/usr/local/python3/bin/uwsgi --ini /home/kiet/httpdocs/django_back/server_config/achievement.ini
   ;;
   1012) 
kill -9 `lsof -t -i:8021`
/usr/local/python3/bin/uwsgi --ini /home/kiet/httpdocs/django_back/server_config/notification.ini
   ;;
   1013) 
kill -9 `lsof -t -i:8080`
/usr/local/python3/bin/uwsgi --ini /home/kiet/httpdocs/django_back/wsgi.ini
   ;;
    1014) 
kill -9 `lsof -t -i:8108`
kill -9 `lsof -t -i:8080`
kill -9 `lsof -t -i:8112`
kill -9 `lsof -t -i:8116`
kill -9 `lsof -t -i:8084`
kill -9 `lsof -t -i:8021`
kill -9 `lsof -t -i:8120`
kill -9 `lsof -t -i:8088`
kill -9 `lsof -t -i:8124`
kill -9 `lsof -t -i:8092`
kill -9 `lsof -t -i:8096`
kill -9 `lsof -t -i:8100`
kill -9 `lsof -t -i:8104`
/usr/local/python3/bin/uwsgi --ini /home/kiet/httpdocs/django_back/server_config/stu_accounts.ini
/usr/local/python3/bin/uwsgi --ini /home/kiet/httpdocs/django_back/wsgi.ini
/usr/local/python3/bin/uwsgi --ini /home/kiet/httpdocs/django_back/server_config/student_mms.ini
/usr/local/python3/bin/uwsgi --ini /home/kiet/httpdocs/django_back/server_config/student.ini
/usr/local/python3/bin/uwsgi --ini /home/kiet/httpdocs/django_back/server_config/academics.ini
/usr/local/python3/bin/uwsgi --ini /home/kiet/httpdocs/django_back/server_config/notification.ini
/usr/local/python3/bin/uwsgi --ini /home/kiet/httpdocs/django_back/server_config/store.ini
/usr/local/python3/bin/uwsgi --ini /home/kiet/httpdocs/django_back/server_config/accounts.ini
/usr/local/python3/bin/uwsgi --ini /home/kiet/httpdocs/django_back/server_config/achievement.ini
/usr/local/python3/bin/uwsgi --ini /home/kiet/httpdocs/django_back/server_config/dashboard.ini
/usr/local/python3/bin/uwsgi --ini /home/kiet/httpdocs/django_back/server_config/hr.ini
/usr/local/python3/bin/uwsgi --ini /home/kiet/httpdocs/django_back/server_config/registrar.ini
/usr/local/python3/bin/uwsgi --ini /home/kiet/httpdocs/django_back/server_config/lesson_plan.ini
  ;;
   *) 
   echo "Invalid Input"
   echo "BYE!"
    exit 1
   ;;

esac
variableA="$(netstat -ntlp|grep 0.0.0.0:8)" 
N=${#variableA}
G=${variableA//tcp/}
G=${#G}
(( G = (N - G)/3 ))
echo "Ports running $G/14"
if [ "$G" != 14 ]; then
echo "Ports not running:"
if [[ "$variableA" != *"8108"* ]]; then
  echo -e "${COLOR3}stu_accounts(8108)${NC}"
fi
if [[ "$variableA" != *"8080"* ]]; then
  echo -e "${COLOR3}8080${NC}"
fi
if [[ "$variableA" != *"8112"* ]]; then
  echo -e "${COLOR3}student_mms(8112)${NC}"
fi
if [[ "$variableA" != *"8116"* ]]; then
  echo -e "${COLOR3}student(8116)${NC}"
fi
if [[ "$variableA" != *"8084"* ]]; then
  echo -e "${COLOR3}academics(8084)${NC}"
fi
if [[ "$variableA" != *"8021"* ]]; then
  echo -e "${COLOR3}notification(8021)${NC}"
fi
if [[ "$variableA" != *"8120"* ]]; then
  echo -e "${COLOR3}store(8120)${NC}"
fi
if [[ "$variableA" != *"8088"* ]]; then
  echo -e "${COLOR3}accounts(8088)${NC}"
fi
if [[ "$variableA" != *"8124"* ]]; then
  echo -e "${COLOR3}achievement(8124)${NC}"
fi
if [[ "$variableA" != *"8092"* ]]; then
  echo -e "${COLOR3}dashboard(8092)${NC}"
fi
if [[ "$variableA" != *"8096"* ]]; then
  echo -e "${COLOR3}hr(8096)${NC}"
fi
if [[ "$variableA" != *"8100"* ]]; then
  echo -e "${COLOR3}registrar(8100)${NC}"
fi
if [[ "$variableA" != *"8104"* ]]; then
  echo -e "${COLOR3}lesson_plan(8104)${NC}"
fi

fi



else
    echo "BYE!"
    exit 1
fi

