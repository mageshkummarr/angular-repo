# my-angular-app (sample)

This archive contains a minimal Angular application and CI/CD configuration files (buildspec, appspec, CodePipeline/CodeBuild snippets, and EC2 user-data script) ready to be pushed to a GitHub repository and used with AWS CodePipeline → CodeBuild → CodeDeploy → EC2.

Files included:
- package.json, angular.json
- src/ (minimal Angular app)
- buildspec.yml
- appspec.yml, scripts/
- user-data.sh
- sample IAM policy and role JSONs
- codebuild-project.json, pipeline-config.json

Notes:
- This is a minimal skeleton. Run `npm install` and `npm run build` locally to validate.
- Replace placeholder values (ACCOUNT_ID, BUCKET_NAME, YOUR_GITHUB_USERNAME, YOUR_REPO_NAME, AMI id, subnet id, key pair) before running AWS CLI commands.
