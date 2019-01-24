V?=0

deploy:
	@mkdir -p ~/.kube/plugins/
	@go build -o ~/.kube/plugins/kubectl-in_toto
	@sudo cp ~/.kube/plugins/kubectl-in_toto /usr/local/bin
	@rm -r ~/.kube

