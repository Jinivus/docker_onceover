FROM ruby:2.3.5
RUN apt-get update && apt-get install -y build-essential cmake

# note that we need updated onceover and puppet-strings based on Gemfile for 
# real usage to score versions from git pending a couple of tickets being fixed -
# this will do for now
RUN gem install blockenspiel --version 0.5.0 && \
  gem install bundler --version 1.15.4 && \
  gem install coderay --version 1.1.2 && \
  gem install colored --version 1.2 && \
  gem install cri --version 2.6.1 && \
  gem install deep_merge --version 1.1.1 && \
  gem install diff-lcs --version 1.3 && \
  gem install facter --version 2.5.1 && \
  gem install faraday --version 0.9.2 && \
  gem install faraday_middleware --version 0.10.1 && \
  gem install fast_gettext --version 1.1.0 && \
  gem install gettext --version 3.2.4 && \
  gem install gettext-setup --version 0.28 && \
  gem install git --version 1.3.0 && \
  gem install hiera --version 3.4.1 && \
  gem install json --version 2.1.0 && \
  gem install little-plugger --version 1.1.4 && \
  gem install locale --version 2.1.2 && \
  gem install log4r --version 1.1.10 && \
  gem install logging --version 2.2.2 && \
  gem install metaclass --version 0.0.4 && \
  gem install method_source --version 0.8.2 && \
  gem install minitar --version 0.6.1 && \
  gem install mocha --version 1.3.0 && \
  gem install multi_json --version 1.12.2 && \
  gem install multipart-post --version 2.0.0 && \
  gem install onceover-codequality --version 0.2.0 && \
  gem install parallel --version 1.12.0 && \
  gem install parallel_tests --version 2.15.0 && \
  gem install pry --version 0.10.4 && \
  gem install puppet --version 5.2.0 && \
  gem install puppet-lint --version 2.3.0 && \
  gem install puppet-strings --version 1.1.0 && \
  gem install puppet-syntax --version 2.4.1 && \
  gem install puppet_forge --version 2.2.6 && \
  gem install puppetlabs_spec_helper --version 2.3.2 && \
  gem install r10k --version 2.5.5 && \
  gem install rake --version 12.1.0 && \
  gem install rgen --version 0.6.6 && \
  gem install rspec --version 3.6.0 && \
  gem install rspec-core --version 3.6.0 && \
  gem install rspec-expectations --version 3.6.0 && \
  gem install rspec-mocks --version 3.6.0 && \
  gem install rspec-puppet --version 2.6.9 && \
  gem install rspec-puppet-utils --version 3.4.0 && \
  gem install rspec-support --version 3.6.0 && \
  gem install rspec_junit_formatter --version 0.3.0 && \
  gem install rugged --version 0.26.0 && \
  gem install semantic_puppet --version 0.1.4 && \
  gem install slop --version 3.6.0 && \
  gem install table_print --version 1.5.6 && \
  gem install text --version 1.3.1 && \
  gem install versionomy --version 0.5.0 && \
  gem install yard --version 0.9.9 && \
  gem install onceover
