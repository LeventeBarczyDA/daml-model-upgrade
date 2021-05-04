build:
	cd v1 && daml build 
	cd v2 && daml build 
	cd v1-v2 && daml build 

clean:
	cd v1 && rm -rf .daml
	cd v2 && rm -rf .daml
	cd v1-v2 && rm -rf .daml
