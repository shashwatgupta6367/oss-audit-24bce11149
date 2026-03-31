echo "Log File Analyzer :"  		   
LOGFILE="/var/log/syslog"		       
if [ -f "$LOGFILE" ]; then     	        
    echo "Showing last 10 lines of log file:"   
    tail -n 10 $LOGFILE			        
else
    echo "Log file not found!"		
fi						            