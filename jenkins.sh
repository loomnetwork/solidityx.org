bundle install --path vendor/bundle
yarn
bundle exec middleman s3_sync --bucket=solidityx.org
