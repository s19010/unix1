for file in "$@"
do
    if [ -f "${file}" ]; then
        # duでファイル容量を求める
        du "$file"
        #cut1=$(du ${file} | cut -f 1)
        #echo "${file}:$cut1"
    else
        # エラーメッセージ
        echo "${file}: 通常のファイルではありません"
    fi
done
