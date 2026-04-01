# 🧠 IntelliQuery-AI

> An enterprise-grade AI-powered query system that combines **LangChain**, **RAG (Retrieval-Augmented Generation)**, and a **custom-trained ML model fallback**, deployed with a complete **CI/CD pipeline**.

---

## 🚀 Overview

IntelliQuery-AI is designed to answer user queries intelligently using a **multi-layered response system**:

1. 🔍 **RAG Layer (Primary)**

   * Searches domain-specific data (documents, PDFs, DB)
   * Uses embeddings + vector database
   * Returns accurate, context-aware responses

2. 🔗 **LangChain Orchestration Layer**

   * Handles prompt chaining, memory, tools, and routing
   * Decides whether to use RAG or fallback model

3. 🤖 **Custom ML Model (Fallback)**

   * Trained on domain-specific dataset
   * Used when no relevant context is found in RAG

4. 🌐 **Frontend Interface**

   * Chat-based UI for user interaction

5. ⚙️ **CI/CD Pipeline**

   * Automated testing, linting, build, and deployment

---

## 🎯 Key Features

* ✅ LangChain-based intelligent routing
* ✅ RAG with vector database (FAISS / Pinecone)
* ✅ Custom ML model fallback (classification / QA)
* ✅ Chat history & memory support
* ✅ Scalable backend architecture
* ✅ Production-ready CI/CD pipeline
* ✅ Dockerized deployment

---

## 🏗️ Project Architecture

```
User Query
    ↓
Frontend (React / Next.js)
    ↓
Backend API (FastAPI)
    ↓
LangChain Router
   ↙           ↘
RAG System     Custom ML Model
   ↓                ↓
Vector DB        Trained Model
   ↓                ↓
Final Response → User
```

---

## 📁 Project Structure

### 📦 Root Directory

```
IntelliQuery-AI/
│
├── frontend/          # UI Application
├── backend/           # API + AI Logic
├── .github/           # CI/CD workflows
├── docker-compose.yml
├── README.md
└── .env
```

---

## 🎨 Frontend Structure (React / Next.js)

```
frontend/
│
├── public/
├── src/
│   ├── components/
│   │   ├── ChatBox.jsx
│   │   ├── MessageBubble.jsx
│   │   └── Loader.jsx
│   │
│   ├── pages/
│   │   └── index.jsx
│   │
│   ├── services/
│   │   └── api.js
│   │
│   ├── styles/
│   └── utils/
│
├── package.json
└── next.config.js
```

---

## ⚙️ Backend Structure (FastAPI + LangChain)

```
backend/
│
├── app/
│   ├── main.py                 # FastAPI entry point
│   │
│   ├── api/
│   │   └── routes.py
│   │
│   ├── services/
│   │   ├── langchain_service.py
│   │   ├── rag_service.py
│   │   ├── embedding_service.py
│   │   ├── vector_store.py
│   │   └── ml_model_service.py
│   │
│   ├── models/
│   │   └── trained_model.pkl
│   │
│   ├── data/
│   │   ├── raw/
│   │   └── processed/
│   │
│   ├── utils/
│   │   └── helpers.py
│   │
│   └── config.py
│
├── requirements.txt
└── Dockerfile
```

---

## 🧠 Core Flow Logic

```
IF query matches RAG context:
    → Use RAG response
ELSE:
    → Use trained ML model
```

---

## 🧪 Tech Stack

| Layer        | Technology             |
| ------------ | ---------------------- |
| Frontend     | React / Next.js        |
| Backend      | FastAPI                |
| AI Framework | LangChain              |
| Vector DB    | FAISS / Pinecone       |
| ML Model     | Scikit-learn / PyTorch |
| Embeddings   | OpenAI / HuggingFace   |
| CI/CD        | GitHub Actions         |
| Deployment   | Docker + AWS / GCP     |

---

## 🔄 CI/CD Pipeline

* ✅ Code push triggers pipeline
* ✅ Linting & testing
* ✅ Docker build
* ✅ Deployment (Cloud)

```
.github/workflows/
    └── ci-cd.yml
```

---

## 🐳 Docker Setup

```bash
docker-compose up --build
```

---

## ⚡ Future Enhancements

* 🔹 Multi-user authentication
* 🔹 Streaming responses
* 🔹 Fine-tuned LLM integration
* 🔹 Real-time vector DB updates
* 🔹 Analytics dashboard

---

## 📌 Development Roadmap

### Phase 1

* LangChain integration

### Phase 2

* RAG implementation

### Phase 3

* CI/CD setup

### Phase 4

* Custom ML model training

---

## 🤝 Contribution

Pull requests are welcome. For major changes, please open an issue first.

---

## 📜 License

MIT License

---

## 💡 Author

Rocky 🚀
