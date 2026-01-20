# GitHub Actions

Set up CI/CD pipeline for a C & python project

## Formation

1. Fork repository
2. Go to settings
3. Scroll down to "Danger Zone"
4. Click on "Leave fork network" to detach the fork
5. Follow the instructions \!

## Usefull commands

### C code (sysinfo)
|             | action       |
|-------------|--------------|
| compilation | `make build` |
| lint        | `make lint`  |
| execution   | `make run`   |

### Python script (mysystem)
|                           | action                                                                           |
|---------------------------|----------------------------------------------------------------------------------|
| dependancies installation | `pip install ifaddr` <br/> `pip install psutil`                                  |
| lint                      | `pip install pylint` <br/> `pylint --disable=missing-docstring script/mysystem`  |
| execution                 | `python script/mysystem/mysystem.py`                                             |
| tests                     | `pytest --junitxml=report.xml script/mysystem`                                   |

