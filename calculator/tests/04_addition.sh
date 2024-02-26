if [[ $($CALCULATOR 10 + 4) -ne 14 ]]; then
  echo 'ERROR! A valid run of the calculator (10 + 4) failed to produce 14 as an output!'
  exit 1
fi

if [[ $($CALCULATOR 1 + -4) -ne -3 ]]; then
  echo 'ERROR! A valid run of the calculator (1 + -4) failed to produce -3 as an output!'
  exit 1
fi