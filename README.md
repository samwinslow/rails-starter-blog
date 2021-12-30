# Rails 7 starter blog

Ruby 3.1.0, Rails 7.0 (edge - use `main` Rails branch until [https://github.com/rails/rails/issues/43998](https://github.com/rails/rails/issues/43998) is resolved)

## TODO

- Set up AWS EBS hosting
- Amazon Polly text-to-speech for article accessibility?
  - Add create/update hooks to post API which sends the job to Polly
  - Add field to post model which contains the S3 url of each Polly-generated MP3
