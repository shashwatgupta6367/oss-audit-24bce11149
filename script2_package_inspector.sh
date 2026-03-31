
echo "Python Package Inspector :"		
			
if command -v python3 &> /dev/null		
then
    echo "Python is installed"			
    python3 –version					
    echo "Location: $(which python3)"  
else
    echo "Python is NOT installed"			
fi	