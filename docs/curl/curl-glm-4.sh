curl -X POST \
        -H "Authorization: Bearer eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiIsInNpZ25fdHlwZSI6IlNJR04ifQ.eyJhcGlfa2V5IjoiZTA4NGU3YWJiM2MzZGIxNGY4YWYxNmRjMTViOTY5MTAiLCJleHAiOjE3MjY3MzE4OTg4MjksInRpbWVzdGFtcCI6MTcyNjczMDA5ODgzN30.pQyNfzDaV6-JY-4k6Pj9rdr0F8V67HfpYX-Za9vh3eQ" \
        -H "Content-Type: application/json" \
        -H "User-Agent: Mozilla/4.0 (compatible; MSIE 5.0; Windows NT; DigExt)" \
        -d '{
          "model":"glm-4-flash",
          "stream": "true",
          "messages": [
              {
                  "role": "user",
                  "content": "1+1"
              }
          ]
        }' \
  https://open.bigmodel.cn/api/paas/v4/chat/completions