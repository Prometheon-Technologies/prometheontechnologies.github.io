# HBAT website based on _Airspace_ for Jekyll
## Installation
1. Intall Ruby for your system. (2.7.4 works best for me) !!!Make sure it's a [Ruby+Devkit](https://rubyinstaller.org/downloads/) version on Windows!!!
2. Verify which Ruby version you have installed 
```sh
$ ruby -v
```
3. [Install Jekyll](https://jekyllrb.com/docs/installation/)
4. Clone the repo
```sh
$ git clone https://github.com/CFVR-R-D/website.git
$ cd website
```
5. Install dependancies
```sh
$ bundle config set --local path 'vendor/bundle'
$ bundle install
```
6. Start server
```sh
$ bundle exec jekyll serve
```
## Important notes
Please rerun the following command after changes to the .gemspec file
```sh
$ bundle install
```
