#!/bin/sh


execute_ls() {
    echo "함수 안으로 들어옴"
    ls "$@"   
    echo "함수 안을 나감"
}

echo "프로그램을 시작함."
execute_ls "$@"   
echo "프로그램을 종료함."

