FROM ruby:3.0.2

ADD /program.rb /

EXPOSE 3000

CMD ["ruby", "program.rb"]
