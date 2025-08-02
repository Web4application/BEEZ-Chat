BEEZ-Chat/
├── frontend/
│   ├── components/
│   ├── pages/
│   ├── sockets/
│   └── public/
├── backend/
│   ├── app/
│   ├── routes/
│   ├── models/
│   ├── services/
│   └── websocket/
├── ai/
│   └── summarizer.py
├── docker/
├── infra/
│   └── postgres, redis, nginx configs
├── README.md
└── .env.template

cd backend/
uvicorn main:app --reload

cd frontend/
npm run dev

POST /ai/summarize
{ messages: [...] }
