# Start with the latest node version and yarn installation
FROM kkarczmarczyk/node-yarn

# Install latest Meteor
RUN curl https://install.meteor.com | sh

# used to update settings files with generated urls
RUN yarn global add json
