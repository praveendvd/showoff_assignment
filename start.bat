.\node_modules\.bin\newman run "Rails React App.postman_collection.json" -e "Rails React App Production.postman_environment.json" --folder Data_Driven_User_Create -d data.csv  -r htmlextra,cli --reporter-htmlextra-logs