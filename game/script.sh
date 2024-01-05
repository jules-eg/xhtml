#bin/bash
for ((a=0; a<10; a++))
    do mkdir $a
    for ((b=0; b<10; b++))
        do mkdir $a/$b
        for ((c=0; c<10; c++))
            do mkdir $a/$b/$c
            for ((d=0; d<10; d++))
                do mkdir $a/$b/$c/$d
                for ((e=0; e<10; e++))
                    do mkdir $a/$b/$c/$d/$e
                    for ((f=0; f<10; f++))
                        do cp base $a/$b/$c/$d/$e/$fo
                        echo $a$b$c$d$e$f >>   $a/$b/$c/$d/$e/$f
                        echo $a$b$c$d$e$f
                    done
                done
            done
        done
    done
done

