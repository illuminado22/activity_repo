# Activity 10: repository which is installing, configuring, and managing entreprise Log monitor via ansible

activity10/
├── inventory.yml
├── site.yml
├── README.md
└── roles/
    ├── common/
    │   └── tasks/
    │       └── main.yml
    ├── elasticsearch/
    │   ├── tasks/
    │   │   └── main.yml
    │   └── handlers/
    │       └── main.yml
    ├── logstash/
    │   ├── tasks/
    │   │   └── main.yml
    │   └── handlers/
    │       └── main.yml
    └── kibana/
        ├── tasks/
        │   └── main.yml
        └── handlers/
            └── main.yml
