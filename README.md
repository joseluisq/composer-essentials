# composer-essentials
> Some PHP [Composer](https://getcomposer.org) global packages.

Needs [latest Composer version](https://getcomposer.org/download/) installed before. 

## Packages

```sh
composer global require \
"laravel/installer" \
"squizlabs/php_codesniffer=*" \
"friendsofphp/php-cs-fixer" \
"phpunit/phpunit"
```

## Install
Once that Composer has been installed in your computer, run the [install script](./install.sh):

via cURL:
```sh
$ curl -o- https://raw.githubusercontent.com/joseluisq/composer-essentials/master/install.sh | bash
```

or Wget:

```sh
$ wget -qO- https://raw.githubusercontent.com/joseluisq/composer-essentials/master/install.sh | bash
```

View [Packagist site](https://packagist.org/) for more awesome Composer packages.

## License

[![CC0](http://i.creativecommons.org/p/zero/1.0/88x31.png)](http://creativecommons.org/publicdomain/zero/1.0/)

To the extent possible under law, [José Luis Quintana](http://git.io/joseluisq
  ) has waived all copyright and related or neighboring rights to this work.
  
