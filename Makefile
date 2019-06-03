
run:
	mkdir src || true
	docker run -it -v $(pwd)/docs:/ocr --entrypoint "/bin/bash" jbarlow83/ocrmypdf -c 'cd /ocr/docs && ./processInbox.sh'