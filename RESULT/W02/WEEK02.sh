grep -oE '[0-9]{10}' "inputSCRAP.txt" | sort | uniq > "outputSCRAP.txt"
