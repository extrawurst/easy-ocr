
run:
	cd docs/
	mkdir dst || true
	docker run -it -v $(pwd):/ocr --entrypoint "/bin/bash" jbarlow83/ocrmypdf -c 'cd /ocr && ./processInbox.sh'