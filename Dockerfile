FROM node:4-onbuild

#
# Base Docker Image
#
# Base Docker image that all other containers (Agent, Distribution) inherit from.
# Any changes that effect layers in this will result in re-builds of those further
# down the chain, most notably, changes to package.json.

EXPOSE 3000
CMD ["node", "app.js"]
