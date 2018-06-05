### Set up project

```
git clone https://github.com/kodius/bits.git
```
```
cd bits
```
```
gem install bundler
```
```
bundle install
```

Ruby version is 2.4.0

### Starting server

```bundle exec jekyll serve```

You can find website on [http://localhost:4000](http://localhost:4000)

### Adding new post

Open admin on [http://localhost:4000/admin](http://localhost:4000/admin)

and click **New post**

### Uploading site to s3

add `BITS_AWS_KEY`, `BITS_AWS_SECRET` and `BITS_AWS_BUCKET` to your .bash_profile or .bashrc

```
cp hooks/pre-push .git/hooks/
```

and then every time you execute `git push` on master it will autiomaticly upload site to s3