#!/usr/bin/env bash

composer clear-cache && composer create-project --repository-url=https://repo.magento.com/ magento/project-community-edition magento2 --prefer-dist --no-dev --timeout=0
