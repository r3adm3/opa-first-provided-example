opa eval --fail-defined -i input.json -d example.rego "data.example.violation[x]" 

if [ $? != 0 ]; then
	echo " ** FAIL! input.json fails policy in example.rego **"
else 
	echo " ** PASSED **"
fi
