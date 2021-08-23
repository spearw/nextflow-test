process hello {

echo true

script:
"""
echo bbduk.sh > bbduk.txt
"""
}

//out_ch.view {print "$it"}

//files_for_spades_assembler_ch.subscribe {println it}

//echo ${params.message} > message.txt
