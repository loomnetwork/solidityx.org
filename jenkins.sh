bundle install --path vendor/bundle
yarn
export AWS_DEFAULT_INDEX_DOC=solidityx.html
bundle exec middleman s3_sync --bucket=solidityx.org
