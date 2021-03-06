=begin
#Testnet Secret API for Secret Network

#A REST interface for state queries, transaction generation and broadcasting.

OpenAPI spec version: 3.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.13

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::StakingApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'StakingApi' do
  before do
    # run before each test
    @instance = SwaggerClient::StakingApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of StakingApi' do
    it 'should create an instance of StakingApi' do
      expect(@instance).to be_instance_of(SwaggerClient::StakingApi)
    end
  end

  # unit tests for staking_delegators_delegator_addr_delegations_get
  # Get all delegations from a delegator
  # @param delegator_addr Bech32 AccAddress of Delegator
  # @param [Hash] opts the optional parameters
  # @return [Array<Delegation>]
  describe 'staking_delegators_delegator_addr_delegations_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for staking_delegators_delegator_addr_delegations_post
  # Submit delegation
  # @param delegator_addr Bech32 AccAddress of Delegator
  # @param [Hash] opts the optional parameters
  # @option opts [Delegation] :delegation The password of the account to remove from the KMS
  # @return [StdTx]
  describe 'staking_delegators_delegator_addr_delegations_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for staking_delegators_delegator_addr_delegations_validator_addr_get
  # Query the current delegation between a delegator and a validator
  # @param delegator_addr Bech32 AccAddress of Delegator
  # @param validator_addr Bech32 OperatorAddress of validator
  # @param [Hash] opts the optional parameters
  # @return [Delegation]
  describe 'staking_delegators_delegator_addr_delegations_validator_addr_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for staking_delegators_delegator_addr_redelegations_post
  # Submit a redelegation
  # @param delegator_addr Bech32 AccAddress of Delegator
  # @param [Hash] opts the optional parameters
  # @option opts [Delegation2] :delegation The sender and tx information
  # @return [StdTx]
  describe 'staking_delegators_delegator_addr_redelegations_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for staking_delegators_delegator_addr_unbonding_delegations_get
  # Get all unbonding delegations from a delegator
  # @param delegator_addr Bech32 AccAddress of Delegator
  # @param [Hash] opts the optional parameters
  # @return [Array<UnbondingDelegation>]
  describe 'staking_delegators_delegator_addr_unbonding_delegations_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for staking_delegators_delegator_addr_unbonding_delegations_post
  # Submit an unbonding delegation
  # @param delegator_addr Bech32 AccAddress of Delegator
  # @param [Hash] opts the optional parameters
  # @option opts [Delegation1] :delegation The password of the account to remove from the KMS
  # @return [StdTx]
  describe 'staking_delegators_delegator_addr_unbonding_delegations_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for staking_delegators_delegator_addr_unbonding_delegations_validator_addr_get
  # Query all unbonding delegations between a delegator and a validator
  # @param delegator_addr Bech32 AccAddress of Delegator
  # @param validator_addr Bech32 OperatorAddress of validator
  # @param [Hash] opts the optional parameters
  # @return [UnbondingDelegationPair]
  describe 'staking_delegators_delegator_addr_unbonding_delegations_validator_addr_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for staking_delegators_delegator_addr_validators_get
  # Query all validators that a delegator is bonded to
  # @param delegator_addr Bech32 AccAddress of Delegator
  # @param [Hash] opts the optional parameters
  # @return [Array<Validator>]
  describe 'staking_delegators_delegator_addr_validators_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for staking_delegators_delegator_addr_validators_validator_addr_get
  # Query a validator that a delegator is bonded to
  # @param delegator_addr Bech32 AccAddress of Delegator
  # @param validator_addr Bech32 ValAddress of Delegator
  # @param [Hash] opts the optional parameters
  # @return [Validator]
  describe 'staking_delegators_delegator_addr_validators_validator_addr_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for staking_parameters_get
  # Get the current staking parameter values
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2006]
  describe 'staking_parameters_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for staking_pool_get
  # Get the current state of the staking pool
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2005]
  describe 'staking_pool_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for staking_redelegations_get
  # Get all redelegations (filter by query params)
  # @param [Hash] opts the optional parameters
  # @option opts [String] :delegator Bech32 AccAddress of Delegator
  # @option opts [String] :validator_from Bech32 ValAddress of SrcValidator
  # @option opts [String] :validator_to Bech32 ValAddress of DstValidator
  # @return [Array<Redelegation>]
  describe 'staking_redelegations_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for staking_validators_get
  # Get all validator candidates. By default it returns only the bonded validators.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :status The validator bond status. Must be either &#39;bonded&#39;, &#39;unbonded&#39;, or &#39;unbonding&#39;.
  # @option opts [Integer] :page The page number.
  # @option opts [Integer] :limit The maximum number of items per page.
  # @return [Array<Validator>]
  describe 'staking_validators_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for staking_validators_validator_addr_delegations_get
  # Get all delegations from a validator
  # @param validator_addr Bech32 OperatorAddress of validator
  # @param [Hash] opts the optional parameters
  # @return [Array<Delegation>]
  describe 'staking_validators_validator_addr_delegations_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for staking_validators_validator_addr_get
  # Query the information from a single validator
  # @param validator_addr Bech32 OperatorAddress of validator
  # @param [Hash] opts the optional parameters
  # @return [Validator]
  describe 'staking_validators_validator_addr_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for staking_validators_validator_addr_unbonding_delegations_get
  # Get all unbonding delegations from a validator
  # @param validator_addr Bech32 OperatorAddress of validator
  # @param [Hash] opts the optional parameters
  # @return [Array<UnbondingDelegation>]
  describe 'staking_validators_validator_addr_unbonding_delegations_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
