#!/bin/bash -x
function WorkHours(){
isPartTime=1
isFullTime=2
EmpCheck=${RANDOM:0:1}
randomVariable=$EmpCheck
            case $randomVariable in
                 $isFullTime)
                                Hrs=8;
                                 ;;
                 $isPartTime)
                                Hrs=4;
                                 ;;
                           *)
                                Hrs=0
                                 ;;
                          esac
}
WorkHours
# some Changes is important to show the file difference
