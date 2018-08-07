E:\[PROJECT]\react\05_web_develop

#cd /mnt/e/[project]/react/05_web_develop

#js 트랜스폼
babel --presets react,es2015 js/source -d js/build

#js 패키징
browserify js/build/app.js -o bundle.js

#css 패키징
type css\components\* css\* > bundle.css

#완료
date; echo;