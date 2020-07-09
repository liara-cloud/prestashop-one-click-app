# Based on: https://github.com/PrestaShop/docker/issues/204

FROM prestashop/prestashop:1.7

COPY script.sh /tmp/post-install-scripts/script.sh
