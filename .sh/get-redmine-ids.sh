if [[ "$CI_COMMIT_TAG =~ /deploy-.+-(local|sit|uat|prod|aws)[123]?-\w{8}(-([\d\,]+))*/" ]];
then
    echo "${BASH_REMATCH[3]}";
fi
