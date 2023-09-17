# Sales Forecasting by Darts

## Set Up an Environment
### Create an Virtual Environment
The procedure of setting up a virtual environment is the following, where name_of_venv is the name of the virtual environment.  
In general, we set name_of_venv as 'venv'.
```sh
$ python -m venv name_of_venv
$ source venv/bin/activate
```

Note that the command to deactivate the virtual environment is below.
```sh
$ deactivate
```
### Install the Necessary Libraries
```sh
$ pip install --upgrade pip
$ pip install -r requirements-dev.txt
$ pip install -r requirements-test.txt
$ pip install -r requirements.txt
```


