#! /bin/bash
echo "리눅스가 재미있나요?: "
read answer

case $answer in
    Y|yes|y|Yes)
        echo 'yes' ;;
    No|no|N|n|nonono)
        echo 'no' ;;
    *)
        echo "yes or no 입력해주세요"
esac
