FROM gitlab/gitlab-ee:latest

RUN sed -i 's/restricted_attr(:plan).presence || STARTER_PLAN/restricted_attr(:plan).presence || ULTIMATE_PLAN/g' /opt/gitlab/embedded/service/gitlab-rails/ee/app/models/license.rb