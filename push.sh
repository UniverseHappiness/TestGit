# 确保脚本抛出遇到的错误
set -e
 
# 获取当前时间
now=$(date "+%Y-%m-%d%H:%M")
 
echo "正在上传源代码..."
 
git add .
git commit -m "代码提交$now"
git push
echo "上传完成"
# 具体git命令根据自身需求更改
 
cd -