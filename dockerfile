FROM python:3.12-slim
EXPOSE 5000
WORKDIR / C:\Users\venky\Desktop\SkillSplash\MLProjects-Self\studentperformance
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . .

CMD ["python3","./app.py"]
