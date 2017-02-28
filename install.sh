#!/bin/bash

# Install some essential PHP/Composer packages.

composer global require \
"laravel/installer" \
"squizlabs/php_codesniffer=*" \
"friendsofphp/php-cs-fixer" \
"phpunit/phpunit"
