if [[ $($CALCULATOR 7 - 4) -ne 3 ]]; then 
  echo 'ERROR! A valid run of the calculator (7 - 4) failed to produce 3 as an output!'
  exit 1
fi

if [[ $($CALCULATOR 1 - 4) -ne -3 ]]; then
  echo 'ERROR! A valid run of the calculator (1 - 4) failed to produce -3 as an output!'
  exit 1
fi