echo --- 일괄처리를 시작합니다. ---

echo --- 디렉토리 관리 ---

mkdir batDir
cd batDir

echo -- 파일 생성 및 복사 --

env > env file
touch tch-file
cp tch-file tmp-file
mv tmp-file mv-file

echo -- 빈 파일 찾아보기. --
find . -empty > find-file

echo --- 일괄처리가 잘 처리되었습니다. ---