=begin
#Testnet Secret API for Secret Network

#A REST interface for state queries, transaction generation and broadcasting.

OpenAPI spec version: 3.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.13

=end

require 'uri'

module SwaggerClient
  class GovernanceApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Query governance deposit parameters
    # Query governance deposit parameters. The max_deposit_period units are in nanoseconds.
    # @param [Hash] opts the optional parameters
    # @return [InlineResponse2008]
    def gov_parameters_deposit_get(opts = {})
      data, _status_code, _headers = gov_parameters_deposit_get_with_http_info(opts)
      data
    end

    # Query governance deposit parameters
    # Query governance deposit parameters. The max_deposit_period units are in nanoseconds.
    # @param [Hash] opts the optional parameters
    # @return [Array<(InlineResponse2008, Fixnum, Hash)>] InlineResponse2008 data, response status code and response headers
    def gov_parameters_deposit_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GovernanceApi.gov_parameters_deposit_get ...'
      end
      # resource path
      local_var_path = '/gov/parameters/deposit'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'InlineResponse2008')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GovernanceApi#gov_parameters_deposit_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Query governance tally parameters
    # Query governance tally parameters
    # @param [Hash] opts the optional parameters
    # @return [Object]
    def gov_parameters_tallying_get(opts = {})
      data, _status_code, _headers = gov_parameters_tallying_get_with_http_info(opts)
      data
    end

    # Query governance tally parameters
    # Query governance tally parameters
    # @param [Hash] opts the optional parameters
    # @return [Array<(Object, Fixnum, Hash)>] Object data, response status code and response headers
    def gov_parameters_tallying_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GovernanceApi.gov_parameters_tallying_get ...'
      end
      # resource path
      local_var_path = '/gov/parameters/tallying'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Object')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GovernanceApi#gov_parameters_tallying_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Query governance voting parameters
    # Query governance voting parameters. The voting_period units are in nanoseconds.
    # @param [Hash] opts the optional parameters
    # @return [Object]
    def gov_parameters_voting_get(opts = {})
      data, _status_code, _headers = gov_parameters_voting_get_with_http_info(opts)
      data
    end

    # Query governance voting parameters
    # Query governance voting parameters. The voting_period units are in nanoseconds.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Object, Fixnum, Hash)>] Object data, response status code and response headers
    def gov_parameters_voting_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GovernanceApi.gov_parameters_voting_get ...'
      end
      # resource path
      local_var_path = '/gov/parameters/voting'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Object')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GovernanceApi#gov_parameters_voting_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Query proposals
    # Query proposals information with parameters
    # @param [Hash] opts the optional parameters
    # @option opts [String] :voter voter address
    # @option opts [String] :depositor depositor address
    # @option opts [String] :status proposal status, valid values can be &#x60;\&quot;deposit_period\&quot;&#x60;, &#x60;\&quot;voting_period\&quot;&#x60;, &#x60;\&quot;passed\&quot;&#x60;, &#x60;\&quot;rejected\&quot;&#x60;
    # @return [Array<TextProposal>]
    def gov_proposals_get(opts = {})
      data, _status_code, _headers = gov_proposals_get_with_http_info(opts)
      data
    end

    # Query proposals
    # Query proposals information with parameters
    # @param [Hash] opts the optional parameters
    # @option opts [String] :voter voter address
    # @option opts [String] :depositor depositor address
    # @option opts [String] :status proposal status, valid values can be &#x60;\&quot;deposit_period\&quot;&#x60;, &#x60;\&quot;voting_period\&quot;&#x60;, &#x60;\&quot;passed\&quot;&#x60;, &#x60;\&quot;rejected\&quot;&#x60;
    # @return [Array<(Array<TextProposal>, Fixnum, Hash)>] Array<TextProposal> data, response status code and response headers
    def gov_proposals_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GovernanceApi.gov_proposals_get ...'
      end
      # resource path
      local_var_path = '/gov/proposals'

      # query parameters
      query_params = {}
      query_params[:'voter'] = opts[:'voter'] if !opts[:'voter'].nil?
      query_params[:'depositor'] = opts[:'depositor'] if !opts[:'depositor'].nil?
      query_params[:'status'] = opts[:'status'] if !opts[:'status'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<TextProposal>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GovernanceApi#gov_proposals_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Generate a parameter change proposal transaction
    # Generate a parameter change proposal transaction
    # @param post_proposal_body The parameter change proposal body that contains all parameter changes
    # @param [Hash] opts the optional parameters
    # @return [StdTx]
    def gov_proposals_param_change_post(post_proposal_body, opts = {})
      data, _status_code, _headers = gov_proposals_param_change_post_with_http_info(post_proposal_body, opts)
      data
    end

    # Generate a parameter change proposal transaction
    # Generate a parameter change proposal transaction
    # @param post_proposal_body The parameter change proposal body that contains all parameter changes
    # @param [Hash] opts the optional parameters
    # @return [Array<(StdTx, Fixnum, Hash)>] StdTx data, response status code and response headers
    def gov_proposals_param_change_post_with_http_info(post_proposal_body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GovernanceApi.gov_proposals_param_change_post ...'
      end
      # verify the required parameter 'post_proposal_body' is set
      if @api_client.config.client_side_validation && post_proposal_body.nil?
        fail ArgumentError, "Missing the required parameter 'post_proposal_body' when calling GovernanceApi.gov_proposals_param_change_post"
      end
      # resource path
      local_var_path = '/gov/proposals/param_change'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(post_proposal_body)
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'StdTx')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GovernanceApi#gov_proposals_param_change_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Submit a proposal
    # Send transaction to submit a proposal
    # @param post_proposal_body valid value of &#x60;\&quot;proposal_type\&quot;&#x60; can be &#x60;\&quot;text\&quot;&#x60;, &#x60;\&quot;parameter_change\&quot;&#x60;, &#x60;\&quot;software_upgrade\&quot;&#x60;
    # @param [Hash] opts the optional parameters
    # @return [StdTx]
    def gov_proposals_post(post_proposal_body, opts = {})
      data, _status_code, _headers = gov_proposals_post_with_http_info(post_proposal_body, opts)
      data
    end

    # Submit a proposal
    # Send transaction to submit a proposal
    # @param post_proposal_body valid value of &#x60;\&quot;proposal_type\&quot;&#x60; can be &#x60;\&quot;text\&quot;&#x60;, &#x60;\&quot;parameter_change\&quot;&#x60;, &#x60;\&quot;software_upgrade\&quot;&#x60;
    # @param [Hash] opts the optional parameters
    # @return [Array<(StdTx, Fixnum, Hash)>] StdTx data, response status code and response headers
    def gov_proposals_post_with_http_info(post_proposal_body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GovernanceApi.gov_proposals_post ...'
      end
      # verify the required parameter 'post_proposal_body' is set
      if @api_client.config.client_side_validation && post_proposal_body.nil?
        fail ArgumentError, "Missing the required parameter 'post_proposal_body' when calling GovernanceApi.gov_proposals_post"
      end
      # resource path
      local_var_path = '/gov/proposals'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(post_proposal_body)
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'StdTx')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GovernanceApi#gov_proposals_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Query deposit
    # Query deposit by proposalId and depositor address
    # @param proposal_id proposal id
    # @param depositor Bech32 depositor address
    # @param [Hash] opts the optional parameters
    # @return [Deposit]
    def gov_proposals_proposal_id_deposits_depositor_get(proposal_id, depositor, opts = {})
      data, _status_code, _headers = gov_proposals_proposal_id_deposits_depositor_get_with_http_info(proposal_id, depositor, opts)
      data
    end

    # Query deposit
    # Query deposit by proposalId and depositor address
    # @param proposal_id proposal id
    # @param depositor Bech32 depositor address
    # @param [Hash] opts the optional parameters
    # @return [Array<(Deposit, Fixnum, Hash)>] Deposit data, response status code and response headers
    def gov_proposals_proposal_id_deposits_depositor_get_with_http_info(proposal_id, depositor, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GovernanceApi.gov_proposals_proposal_id_deposits_depositor_get ...'
      end
      # verify the required parameter 'proposal_id' is set
      if @api_client.config.client_side_validation && proposal_id.nil?
        fail ArgumentError, "Missing the required parameter 'proposal_id' when calling GovernanceApi.gov_proposals_proposal_id_deposits_depositor_get"
      end
      # verify the required parameter 'depositor' is set
      if @api_client.config.client_side_validation && depositor.nil?
        fail ArgumentError, "Missing the required parameter 'depositor' when calling GovernanceApi.gov_proposals_proposal_id_deposits_depositor_get"
      end
      # resource path
      local_var_path = '/gov/proposals/{proposalId}/deposits/{depositor}'.sub('{' + 'proposalId' + '}', proposal_id.to_s).sub('{' + 'depositor' + '}', depositor.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Deposit')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GovernanceApi#gov_proposals_proposal_id_deposits_depositor_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Query deposits
    # Query deposits by proposalId
    # @param proposal_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<Deposit>]
    def gov_proposals_proposal_id_deposits_get(proposal_id, opts = {})
      data, _status_code, _headers = gov_proposals_proposal_id_deposits_get_with_http_info(proposal_id, opts)
      data
    end

    # Query deposits
    # Query deposits by proposalId
    # @param proposal_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<Deposit>, Fixnum, Hash)>] Array<Deposit> data, response status code and response headers
    def gov_proposals_proposal_id_deposits_get_with_http_info(proposal_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GovernanceApi.gov_proposals_proposal_id_deposits_get ...'
      end
      # verify the required parameter 'proposal_id' is set
      if @api_client.config.client_side_validation && proposal_id.nil?
        fail ArgumentError, "Missing the required parameter 'proposal_id' when calling GovernanceApi.gov_proposals_proposal_id_deposits_get"
      end
      # resource path
      local_var_path = '/gov/proposals/{proposalId}/deposits'.sub('{' + 'proposalId' + '}', proposal_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<Deposit>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GovernanceApi#gov_proposals_proposal_id_deposits_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Deposit tokens to a proposal
    # Send transaction to deposit tokens to a proposal
    # @param proposal_id proposal id
    # @param post_deposit_body 
    # @param [Hash] opts the optional parameters
    # @return [StdTx]
    def gov_proposals_proposal_id_deposits_post(proposal_id, post_deposit_body, opts = {})
      data, _status_code, _headers = gov_proposals_proposal_id_deposits_post_with_http_info(proposal_id, post_deposit_body, opts)
      data
    end

    # Deposit tokens to a proposal
    # Send transaction to deposit tokens to a proposal
    # @param proposal_id proposal id
    # @param post_deposit_body 
    # @param [Hash] opts the optional parameters
    # @return [Array<(StdTx, Fixnum, Hash)>] StdTx data, response status code and response headers
    def gov_proposals_proposal_id_deposits_post_with_http_info(proposal_id, post_deposit_body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GovernanceApi.gov_proposals_proposal_id_deposits_post ...'
      end
      # verify the required parameter 'proposal_id' is set
      if @api_client.config.client_side_validation && proposal_id.nil?
        fail ArgumentError, "Missing the required parameter 'proposal_id' when calling GovernanceApi.gov_proposals_proposal_id_deposits_post"
      end
      # verify the required parameter 'post_deposit_body' is set
      if @api_client.config.client_side_validation && post_deposit_body.nil?
        fail ArgumentError, "Missing the required parameter 'post_deposit_body' when calling GovernanceApi.gov_proposals_proposal_id_deposits_post"
      end
      # resource path
      local_var_path = '/gov/proposals/{proposalId}/deposits'.sub('{' + 'proposalId' + '}', proposal_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(post_deposit_body)
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'StdTx')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GovernanceApi#gov_proposals_proposal_id_deposits_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Query a proposal
    # Query a proposal by id
    # @param proposal_id 
    # @param [Hash] opts the optional parameters
    # @return [TextProposal]
    def gov_proposals_proposal_id_get(proposal_id, opts = {})
      data, _status_code, _headers = gov_proposals_proposal_id_get_with_http_info(proposal_id, opts)
      data
    end

    # Query a proposal
    # Query a proposal by id
    # @param proposal_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(TextProposal, Fixnum, Hash)>] TextProposal data, response status code and response headers
    def gov_proposals_proposal_id_get_with_http_info(proposal_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GovernanceApi.gov_proposals_proposal_id_get ...'
      end
      # verify the required parameter 'proposal_id' is set
      if @api_client.config.client_side_validation && proposal_id.nil?
        fail ArgumentError, "Missing the required parameter 'proposal_id' when calling GovernanceApi.gov_proposals_proposal_id_get"
      end
      # resource path
      local_var_path = '/gov/proposals/{proposalId}'.sub('{' + 'proposalId' + '}', proposal_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'TextProposal')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GovernanceApi#gov_proposals_proposal_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Query proposer
    # Query for the proposer for a proposal
    # @param proposal_id 
    # @param [Hash] opts the optional parameters
    # @return [Proposer]
    def gov_proposals_proposal_id_proposer_get(proposal_id, opts = {})
      data, _status_code, _headers = gov_proposals_proposal_id_proposer_get_with_http_info(proposal_id, opts)
      data
    end

    # Query proposer
    # Query for the proposer for a proposal
    # @param proposal_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Proposer, Fixnum, Hash)>] Proposer data, response status code and response headers
    def gov_proposals_proposal_id_proposer_get_with_http_info(proposal_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GovernanceApi.gov_proposals_proposal_id_proposer_get ...'
      end
      # verify the required parameter 'proposal_id' is set
      if @api_client.config.client_side_validation && proposal_id.nil?
        fail ArgumentError, "Missing the required parameter 'proposal_id' when calling GovernanceApi.gov_proposals_proposal_id_proposer_get"
      end
      # resource path
      local_var_path = '/gov/proposals/{proposalId}/proposer'.sub('{' + 'proposalId' + '}', proposal_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Proposer')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GovernanceApi#gov_proposals_proposal_id_proposer_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get a proposal's tally result at the current time
    # Gets a proposal's tally result at the current time. If the proposal is pending deposits (i.e status 'DepositPeriod') it returns an empty tally result.
    # @param proposal_id proposal id
    # @param [Hash] opts the optional parameters
    # @return [TallyResult]
    def gov_proposals_proposal_id_tally_get(proposal_id, opts = {})
      data, _status_code, _headers = gov_proposals_proposal_id_tally_get_with_http_info(proposal_id, opts)
      data
    end

    # Get a proposal&#39;s tally result at the current time
    # Gets a proposal&#39;s tally result at the current time. If the proposal is pending deposits (i.e status &#39;DepositPeriod&#39;) it returns an empty tally result.
    # @param proposal_id proposal id
    # @param [Hash] opts the optional parameters
    # @return [Array<(TallyResult, Fixnum, Hash)>] TallyResult data, response status code and response headers
    def gov_proposals_proposal_id_tally_get_with_http_info(proposal_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GovernanceApi.gov_proposals_proposal_id_tally_get ...'
      end
      # verify the required parameter 'proposal_id' is set
      if @api_client.config.client_side_validation && proposal_id.nil?
        fail ArgumentError, "Missing the required parameter 'proposal_id' when calling GovernanceApi.gov_proposals_proposal_id_tally_get"
      end
      # resource path
      local_var_path = '/gov/proposals/{proposalId}/tally'.sub('{' + 'proposalId' + '}', proposal_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'TallyResult')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GovernanceApi#gov_proposals_proposal_id_tally_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Query voters
    # Query voters information by proposalId
    # @param proposal_id proposal id
    # @param [Hash] opts the optional parameters
    # @return [Array<Vote>]
    def gov_proposals_proposal_id_votes_get(proposal_id, opts = {})
      data, _status_code, _headers = gov_proposals_proposal_id_votes_get_with_http_info(proposal_id, opts)
      data
    end

    # Query voters
    # Query voters information by proposalId
    # @param proposal_id proposal id
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<Vote>, Fixnum, Hash)>] Array<Vote> data, response status code and response headers
    def gov_proposals_proposal_id_votes_get_with_http_info(proposal_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GovernanceApi.gov_proposals_proposal_id_votes_get ...'
      end
      # verify the required parameter 'proposal_id' is set
      if @api_client.config.client_side_validation && proposal_id.nil?
        fail ArgumentError, "Missing the required parameter 'proposal_id' when calling GovernanceApi.gov_proposals_proposal_id_votes_get"
      end
      # resource path
      local_var_path = '/gov/proposals/{proposalId}/votes'.sub('{' + 'proposalId' + '}', proposal_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<Vote>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GovernanceApi#gov_proposals_proposal_id_votes_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Vote a proposal
    # Send transaction to vote a proposal
    # @param proposal_id proposal id
    # @param post_vote_body valid value of &#x60;\&quot;option\&quot;&#x60; field can be &#x60;\&quot;yes\&quot;&#x60;, &#x60;\&quot;no\&quot;&#x60;, &#x60;\&quot;no_with_veto\&quot;&#x60; and &#x60;\&quot;abstain\&quot;&#x60;
    # @param [Hash] opts the optional parameters
    # @return [StdTx]
    def gov_proposals_proposal_id_votes_post(proposal_id, post_vote_body, opts = {})
      data, _status_code, _headers = gov_proposals_proposal_id_votes_post_with_http_info(proposal_id, post_vote_body, opts)
      data
    end

    # Vote a proposal
    # Send transaction to vote a proposal
    # @param proposal_id proposal id
    # @param post_vote_body valid value of &#x60;\&quot;option\&quot;&#x60; field can be &#x60;\&quot;yes\&quot;&#x60;, &#x60;\&quot;no\&quot;&#x60;, &#x60;\&quot;no_with_veto\&quot;&#x60; and &#x60;\&quot;abstain\&quot;&#x60;
    # @param [Hash] opts the optional parameters
    # @return [Array<(StdTx, Fixnum, Hash)>] StdTx data, response status code and response headers
    def gov_proposals_proposal_id_votes_post_with_http_info(proposal_id, post_vote_body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GovernanceApi.gov_proposals_proposal_id_votes_post ...'
      end
      # verify the required parameter 'proposal_id' is set
      if @api_client.config.client_side_validation && proposal_id.nil?
        fail ArgumentError, "Missing the required parameter 'proposal_id' when calling GovernanceApi.gov_proposals_proposal_id_votes_post"
      end
      # verify the required parameter 'post_vote_body' is set
      if @api_client.config.client_side_validation && post_vote_body.nil?
        fail ArgumentError, "Missing the required parameter 'post_vote_body' when calling GovernanceApi.gov_proposals_proposal_id_votes_post"
      end
      # resource path
      local_var_path = '/gov/proposals/{proposalId}/votes'.sub('{' + 'proposalId' + '}', proposal_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(post_vote_body)
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'StdTx')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GovernanceApi#gov_proposals_proposal_id_votes_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Query vote
    # Query vote information by proposal Id and voter address
    # @param proposal_id proposal id
    # @param voter Bech32 voter address
    # @param [Hash] opts the optional parameters
    # @return [Vote]
    def gov_proposals_proposal_id_votes_voter_get(proposal_id, voter, opts = {})
      data, _status_code, _headers = gov_proposals_proposal_id_votes_voter_get_with_http_info(proposal_id, voter, opts)
      data
    end

    # Query vote
    # Query vote information by proposal Id and voter address
    # @param proposal_id proposal id
    # @param voter Bech32 voter address
    # @param [Hash] opts the optional parameters
    # @return [Array<(Vote, Fixnum, Hash)>] Vote data, response status code and response headers
    def gov_proposals_proposal_id_votes_voter_get_with_http_info(proposal_id, voter, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GovernanceApi.gov_proposals_proposal_id_votes_voter_get ...'
      end
      # verify the required parameter 'proposal_id' is set
      if @api_client.config.client_side_validation && proposal_id.nil?
        fail ArgumentError, "Missing the required parameter 'proposal_id' when calling GovernanceApi.gov_proposals_proposal_id_votes_voter_get"
      end
      # verify the required parameter 'voter' is set
      if @api_client.config.client_side_validation && voter.nil?
        fail ArgumentError, "Missing the required parameter 'voter' when calling GovernanceApi.gov_proposals_proposal_id_votes_voter_get"
      end
      # resource path
      local_var_path = '/gov/proposals/{proposalId}/votes/{voter}'.sub('{' + 'proposalId' + '}', proposal_id.to_s).sub('{' + 'voter' + '}', voter.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Vote')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GovernanceApi#gov_proposals_proposal_id_votes_voter_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
