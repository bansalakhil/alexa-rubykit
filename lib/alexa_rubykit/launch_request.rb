module AlexaRubykit
  class LaunchRequest  < Request
    # We still don't know if all of the parameters in the request are required.
    # Checking for the presence of intent on an IntentRequest.
    def initialize(json_request)
      super
      @type = 'LaunchRequest'
    end

    # Outputs the launch requestID.
    def to_s
      "LaunchRequest requestID: #{request_id}"
    end
  end
end