# this loads up the api.rb sinatra app
require_relative './rack_adapter'

# For all methods here, we are just proxying to the
# sinatra app.
#
# The reason for individual methods is that
# we are able to use the cognito oauth2 authorizer
# and scope for each one of these methods
# if we allow or deny access.

def create(event:, context:)
  handler(event: event, context: context)
end

def show(event:, context:)
  handler(event: event, context: context)
end

def update(event:, context:)
  handler(event: event, context: context)
end

def delete(event:, context:)
  handler(event: event, context: context)
end
