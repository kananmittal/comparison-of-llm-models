FROM python:3.10-slim

WORKDIR /app
COPY . .
RUN pip install openai
RUN pip install PyPDF2
RUN pip install tiktoken
RUN pip install ollama
