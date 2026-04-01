

#!/bin/bash

echo "🚀 Setting up backend structure..."

# Create folders
mkdir -p app/api
mkdir -p app/services
mkdir -p app/models
mkdir -p app/data/raw
mkdir -p app/data/processed
mkdir -p app/utils

# Create files
touch app/main.py
touch app/api/routes.py

touch app/services/langchain_service.py
touch app/services/rag_service.py
touch app/services/embedding_service.py
touch app/services/vector_store.py
touch app/services/ml_model_service.py

touch app/models/trained_model.pkl

touch app/utils/helpers.py
touch app/config.py

touch requirements.txt
touch Dockerfile

echo "✅ Backend structure created!"