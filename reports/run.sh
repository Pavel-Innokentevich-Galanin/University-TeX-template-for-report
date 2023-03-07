cd /app/reports

latexmk -pdf -output-directory=/temp/ XXX.PO4.190333-lab1.tex

cp /temp/*.pdf /build/
