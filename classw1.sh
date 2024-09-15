#create utility which will terminate highest memory,cpu consuming process

#memory
ps -eo pid,comm,%cpu,%mem --sort=-%mem | head -n 10;

var=$(ps -eo pid,comm,%cpu,%mem --sort=-%mem | head -n 2 | tail -n 1);
kill $var;

ps -eo pid,comm,%cpu,%mem --sort=%mem | head -n 10;

# cpu

ps -eo pid,comm,%cpu,%mem --sort=-%cpu | head -n 10;
