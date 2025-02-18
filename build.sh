docker buildx build --platform linux/amd64 --provenance=false -t "leimbda:$(date +'%Y-%m-%d_%H:%M:%S')" .
