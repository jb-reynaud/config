## flexget

#### Set config
```yml
tasks:
  task-a:
    rss: http://showrss.info/user/34565.rss?magnets=true&namespaces=true&name=null&quality=null&re=null
    all_series: yes
    transmission:
      host: localhost
      port: 9091
      username: transmission
      password: transmission
      path: /media/WD2TO/TV Shows/{{series_name}}/Season {{series_season}}
      addpaused: no
```

#### Add to crontab
```bash
0 * * * * /usr/local/bin/flexget execute
```
