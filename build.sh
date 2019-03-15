#cd ./ch && xelatex main.tex && biber main && xelatex main.tex && makeindex main.nlo -s nomencl.ist -o main.nls && xelatex main.tex
cd ./ch && xelatex main.tex && makeindex main.nlo -s nomencl.ist -o main.nls && xelatex main.tex
cd ../
mv ./ch/main.pdf yellow_paper_zh.pdf
cd ./en && make && cd ../
mv ./en/main.pdf yellow_paper_en.pdf
