#!/bin/bash

echo "enter the salary"
read sal

if [[ -z "$sal" || "$sal" -le 0 ]]; then
  echo "enter valid salary"
elif [ $sal -gt 0 ] && [ $sal -le 30000 ]; then
  echo "no tax "
elif [ $sal -gt 30000 ] && [ $sal -le 40000 ]; then
  echo "10% tax for sal"
   tax=$(((10*$sal)/100))
  echo "the tax is $tax "
elif [ $sal -gt 40000 ]; then
  echo "15% tax for  sal"
    tax=$(((15*$sal)/100))
  echo "the tax is $tax"
else
 "enter valid salary"
fi

