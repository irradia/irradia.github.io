index.html: active.txt generate-table.sh index.sh
	rm -f index.html
	./index.sh > index.html

