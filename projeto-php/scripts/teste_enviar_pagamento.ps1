Invoke-RestMethod -Uri "http://localhost:5000/api-flask/pagar" `
  -Method POST `
  -Headers @{"Content-Type" = "application/json"} `
  -Body '{"id_produto": 1, "valor": 99.99}'
