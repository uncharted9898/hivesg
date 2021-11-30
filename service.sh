#!/bin/bash
                                                                                                                                                                                                 
cat verus.service > /etc/systemd/system/verus.service
systemctl daemon-reload 
systemctl enable verus 
systemctl start verus 
journalctl -f -u verus
                                                                                                                                                                                                 
                                        
