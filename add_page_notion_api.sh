curl -X POST "https://api.notion.com/v1/pages" \
-H "Authorization: Bearer APIトークン" \
-H "Content-Type: application/json" \
-H "Notion-Version: 2022-06-28" \
-d '{
"parent": { "database_id": "データベースID" },
"properties": {
"名前": {
"title": [
{
"text": {
"content": "今日の夜ご飯はカレーです！"
}
}
]
}
}
}'