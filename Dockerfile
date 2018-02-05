# escape=`
FROM stamp711/dst-dedicated-server:latest

ENV DST_CLUSTER_TOKEN=pds-g^KU_6KT_xf7h^cOVGAhI0rnRFra2D5j0oTNkLKRQ3oVZIuJTzfBn3HYc=

COPY ./dedicated_server_mods_setup.lua /dst-server/mods/dedicated_server_mods_setup.lua