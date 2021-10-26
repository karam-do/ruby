FROM ruby:3.0.2

ADD /program.rb /

CMD ["ruby", "program.rb"]
