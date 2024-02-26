if [[ $($CALCULATOR 4 / 2) -ne 2 ]]; then 
  echo 'ERROR! A valid run of the calculator (4 / 2) failed to produce 2 as an output!'
  exit 1
fi

if [[ $($CALCULATOR 1 / 4) -ne 0 ]]; then
  echo 'ERROR! A valid run of the calculator (1 / 4) failed to produce 0 as an output!'
  exit 1
fi