@echo off
title Astra AI - JesloDev Unified Interface
echo [Step 1: Waking Up Ollama...]
start /b ollama serve
timeout /t 5 >nul

echo [Step 2: Linking Interpreter to Astra...]
interpreter --local --api_base "http://localhost:11434" --api_key "x" --offline
pause
