echo "Creating the repo..."

curl \
  -X POST \
  -u SalvinInfosys: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 \
  -H "Accept: application/vnd.github.v3+json" \
  https://api.github.com/orgs/Salvin-devops-marbatch/repos \
  -d '{"name":"Wallmart-GitHubAPIRepo"}'



