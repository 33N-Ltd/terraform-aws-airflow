[Service]
EnvironmentFile=/etc/sysconfig/airflow
User=airflow
Group=airflow
ExecStart=/usr/bin/airflow
Restart=always
RestartSec=5s
KillMode=mixed
TimeoutStopSec=24h
[Install]
WantedBy=multi-user.target