=begin
#Testnet Secret API for Secret Network

#A REST interface for state queries, transaction generation and broadcasting.

OpenAPI spec version: 3.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.13

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::GovernanceApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GovernanceApi' do
  before do
    # run before each test
    @instance = SwaggerClient::GovernanceApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GovernanceApi' do
    it 'should create an instance of GovernanceApi' do
      expect(@instance).to be_instance_of(SwaggerClient::GovernanceApi)
    end
  end

  # unit tests for gov_parameters_deposit_get
  # Query governance deposit parameters
  # Query governance deposit parameters. The max_deposit_period units are in nanoseconds.
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2008]
  describe 'gov_parameters_deposit_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for gov_parameters_tallying_get
  # Query governance tally parameters
  # Query governance tally parameters
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'gov_parameters_tallying_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for gov_parameters_voting_get
  # Query governance voting parameters
  # Query governance voting parameters. The voting_period units are in nanoseconds.
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'gov_parameters_voting_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for gov_proposals_get
  # Query proposals
  # Query proposals information with parameters
  # @param [Hash] opts the optional parameters
  # @option opts [String] :voter voter address
  # @option opts [String] :depositor depositor address
  # @option opts [String] :status proposal status, valid values can be &#x60;\&quot;deposit_period\&quot;&#x60;, &#x60;\&quot;voting_period\&quot;&#x60;, &#x60;\&quot;passed\&quot;&#x60;, &#x60;\&quot;rejected\&quot;&#x60;
  # @return [Array<TextProposal>]
  describe 'gov_proposals_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for gov_proposals_param_change_post
  # Generate a parameter change proposal transaction
  # Generate a parameter change proposal transaction
  # @param post_proposal_body The parameter change proposal body that contains all parameter changes
  # @param [Hash] opts the optional parameters
  # @return [StdTx]
  describe 'gov_proposals_param_change_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for gov_proposals_post
  # Submit a proposal
  # Send transaction to submit a proposal
  # @param post_proposal_body valid value of &#x60;\&quot;proposal_type\&quot;&#x60; can be &#x60;\&quot;text\&quot;&#x60;, &#x60;\&quot;parameter_change\&quot;&#x60;, &#x60;\&quot;software_upgrade\&quot;&#x60;
  # @param [Hash] opts the optional parameters
  # @return [StdTx]
  describe 'gov_proposals_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for gov_proposals_proposal_id_deposits_depositor_get
  # Query deposit
  # Query deposit by proposalId and depositor address
  # @param proposal_id proposal id
  # @param depositor Bech32 depositor address
  # @param [Hash] opts the optional parameters
  # @return [Deposit]
  describe 'gov_proposals_proposal_id_deposits_depositor_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for gov_proposals_proposal_id_deposits_get
  # Query deposits
  # Query deposits by proposalId
  # @param proposal_id 
  # @param [Hash] opts the optional parameters
  # @return [Array<Deposit>]
  describe 'gov_proposals_proposal_id_deposits_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for gov_proposals_proposal_id_deposits_post
  # Deposit tokens to a proposal
  # Send transaction to deposit tokens to a proposal
  # @param proposal_id proposal id
  # @param post_deposit_body 
  # @param [Hash] opts the optional parameters
  # @return [StdTx]
  describe 'gov_proposals_proposal_id_deposits_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for gov_proposals_proposal_id_get
  # Query a proposal
  # Query a proposal by id
  # @param proposal_id 
  # @param [Hash] opts the optional parameters
  # @return [TextProposal]
  describe 'gov_proposals_proposal_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for gov_proposals_proposal_id_proposer_get
  # Query proposer
  # Query for the proposer for a proposal
  # @param proposal_id 
  # @param [Hash] opts the optional parameters
  # @return [Proposer]
  describe 'gov_proposals_proposal_id_proposer_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for gov_proposals_proposal_id_tally_get
  # Get a proposal&#39;s tally result at the current time
  # Gets a proposal&#39;s tally result at the current time. If the proposal is pending deposits (i.e status &#39;DepositPeriod&#39;) it returns an empty tally result.
  # @param proposal_id proposal id
  # @param [Hash] opts the optional parameters
  # @return [TallyResult]
  describe 'gov_proposals_proposal_id_tally_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for gov_proposals_proposal_id_votes_get
  # Query voters
  # Query voters information by proposalId
  # @param proposal_id proposal id
  # @param [Hash] opts the optional parameters
  # @return [Array<Vote>]
  describe 'gov_proposals_proposal_id_votes_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for gov_proposals_proposal_id_votes_post
  # Vote a proposal
  # Send transaction to vote a proposal
  # @param proposal_id proposal id
  # @param post_vote_body valid value of &#x60;\&quot;option\&quot;&#x60; field can be &#x60;\&quot;yes\&quot;&#x60;, &#x60;\&quot;no\&quot;&#x60;, &#x60;\&quot;no_with_veto\&quot;&#x60; and &#x60;\&quot;abstain\&quot;&#x60;
  # @param [Hash] opts the optional parameters
  # @return [StdTx]
  describe 'gov_proposals_proposal_id_votes_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for gov_proposals_proposal_id_votes_voter_get
  # Query vote
  # Query vote information by proposal Id and voter address
  # @param proposal_id proposal id
  # @param voter Bech32 voter address
  # @param [Hash] opts the optional parameters
  # @return [Vote]
  describe 'gov_proposals_proposal_id_votes_voter_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end