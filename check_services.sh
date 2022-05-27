#! /bin/bash

systemctl list-units --all config_manager.service \
    companion_web_ui.service \
    mavlink-router.service \
    mavlink_util.service \
    ap_updater.service \
    mender-client.service \
    cleaner.service \
    log_manager.service \
    logs_checker.service \
    start_geotagging.service \
    networking.service \
    zerotier-one.service

echo
echo

echo "Journal for config_manager.service:"
journalctl -u config_manager.service -n 20 --no-pager
echo
echo
echo "Journal for companion_web_ui.service:"
journalctl -u companion_web_ui.service -n 20 --no-pager
echo
echo
echo "Journal for mavlink-router.service:"
journalctl -u mavlink-router.service -n 20 --no-pager
echo
echo
echo "Journal for mavlink_util.service:"
journalctl -u mavlink_util.service -n 20 --no-pager
echo
echo
echo "Journal for ap_updater.service:"
journalctl -u ap_updater.service -n 20 --no-pager
echo
echo
echo "Journal for mender-client.service:"
journalctl -u mender-client.service -n 20 --no-pager
echo
echo
echo "Journal for cleaner_manager.service:"
journalctl -u cleaner.service -n 20 --no-pager
echo
echo
echo "Journal for log_manager.service:"
journalctl -u log_manager.service -n 20 --no-pager
echo
echo
echo "Journal for logs_checker.service:"
journalctl -u logs_checker.service -n 20 --no-pager
echo
echo
echo "Journal for start_geotagging.service:"
journalctl -u start_geotagging.service -n 20 --no-pager
echo
echo
echo "Journal for networking.service:"
journalctl -u networking.service -n 20 --no-pager
echo
echo
echo "Journal for zerotier-one.service:"
journalctl -u zerotier-one.service -n 20 --no-pager