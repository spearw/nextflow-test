process bbmerge {

publishDir "work"
echo true

output:
file "*.txt" into output_ch

script:
"""
bbduk.sh > bbduk.txt
"""
}

//out_ch.view {print "$it"}

//files_for_spades_assembler_ch.subscribe {println it}

//echo ${params.message} > message.txt
