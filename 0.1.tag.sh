#playground-s-11-c37be1d8/myapp
PROJECT_ID=$(gcloud config get-value core/project 2>/dev/null) && echo $PROJECT_ID
#0.1.tag.sh myapp
docker tag $1 gcr.io/$PROJECT_ID/$1