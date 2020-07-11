# swagger_client

SwaggerClient - the Ruby gem for the Testnet Secret API for Secret Network

A REST interface for state queries, transaction generation and broadcasting.

This SDK is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

- API version: 3.0
- Package version: 1.0.0
- Build package: io.swagger.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build swagger_client.gemspec
```

Then either install the gem locally:

```shell
gem install ./swagger_client-1.0.0.gem
```
(for development, run `gem install --dev ./swagger_client-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'swagger_client', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/YOUR_GIT_USERNAME/YOUR_GIT_REPO, then add the following in the Gemfile:

    gem 'swagger_client', :git => 'https://github.com/YOUR_GIT_USERNAME/YOUR_GIT_REPO.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:
```ruby
# Load the gem
require 'swagger_client'

api_instance = SwaggerClient::AuthApi.new

address = 'address_example' # String | Account address


begin
  #Get the account information on blockchain
  result = api_instance.auth_accounts_address_get(address)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AuthApi->auth_accounts_address_get: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://api.secrettestnet.io*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*SwaggerClient::AuthApi* | [**auth_accounts_address_get**](docs/AuthApi.md#auth_accounts_address_get) | **GET** /auth/accounts/{address} | Get the account information on blockchain
*SwaggerClient::BankApi* | [**bank_accounts_address_transfers_post**](docs/BankApi.md#bank_accounts_address_transfers_post) | **POST** /bank/accounts/{address}/transfers | Send coins from one account to another
*SwaggerClient::BankApi* | [**bank_balances_address_get**](docs/BankApi.md#bank_balances_address_get) | **GET** /bank/balances/{address} | Get the account balances
*SwaggerClient::DistributionApi* | [**distribution_community_pool_get**](docs/DistributionApi.md#distribution_community_pool_get) | **GET** /distribution/community_pool | Community pool parameters
*SwaggerClient::DistributionApi* | [**distribution_delegators_delegator_addr_rewards_get**](docs/DistributionApi.md#distribution_delegators_delegator_addr_rewards_get) | **GET** /distribution/delegators/{delegatorAddr}/rewards | Get the total rewards balance from all delegations
*SwaggerClient::DistributionApi* | [**distribution_delegators_delegator_addr_rewards_post**](docs/DistributionApi.md#distribution_delegators_delegator_addr_rewards_post) | **POST** /distribution/delegators/{delegatorAddr}/rewards | Withdraw all the delegator's delegation rewards
*SwaggerClient::DistributionApi* | [**distribution_delegators_delegator_addr_rewards_validator_addr_get**](docs/DistributionApi.md#distribution_delegators_delegator_addr_rewards_validator_addr_get) | **GET** /distribution/delegators/{delegatorAddr}/rewards/{validatorAddr} | Query a delegation reward
*SwaggerClient::DistributionApi* | [**distribution_delegators_delegator_addr_rewards_validator_addr_post**](docs/DistributionApi.md#distribution_delegators_delegator_addr_rewards_validator_addr_post) | **POST** /distribution/delegators/{delegatorAddr}/rewards/{validatorAddr} | Withdraw a delegation reward
*SwaggerClient::DistributionApi* | [**distribution_delegators_delegator_addr_withdraw_address_get**](docs/DistributionApi.md#distribution_delegators_delegator_addr_withdraw_address_get) | **GET** /distribution/delegators/{delegatorAddr}/withdraw_address | Get the rewards withdrawal address
*SwaggerClient::DistributionApi* | [**distribution_delegators_delegator_addr_withdraw_address_post**](docs/DistributionApi.md#distribution_delegators_delegator_addr_withdraw_address_post) | **POST** /distribution/delegators/{delegatorAddr}/withdraw_address | Replace the rewards withdrawal address
*SwaggerClient::DistributionApi* | [**distribution_parameters_get**](docs/DistributionApi.md#distribution_parameters_get) | **GET** /distribution/parameters | Fee distribution parameters
*SwaggerClient::DistributionApi* | [**distribution_validators_validator_addr_get**](docs/DistributionApi.md#distribution_validators_validator_addr_get) | **GET** /distribution/validators/{validatorAddr} | Validator distribution information
*SwaggerClient::DistributionApi* | [**distribution_validators_validator_addr_outstanding_rewards_get**](docs/DistributionApi.md#distribution_validators_validator_addr_outstanding_rewards_get) | **GET** /distribution/validators/{validatorAddr}/outstanding_rewards | Fee distribution outstanding rewards of a single validator
*SwaggerClient::DistributionApi* | [**distribution_validators_validator_addr_rewards_get**](docs/DistributionApi.md#distribution_validators_validator_addr_rewards_get) | **GET** /distribution/validators/{validatorAddr}/rewards | Commission and self-delegation rewards of a single validator
*SwaggerClient::DistributionApi* | [**distribution_validators_validator_addr_rewards_post**](docs/DistributionApi.md#distribution_validators_validator_addr_rewards_post) | **POST** /distribution/validators/{validatorAddr}/rewards | Withdraw the validator's rewards
*SwaggerClient::GovernanceApi* | [**gov_parameters_deposit_get**](docs/GovernanceApi.md#gov_parameters_deposit_get) | **GET** /gov/parameters/deposit | Query governance deposit parameters
*SwaggerClient::GovernanceApi* | [**gov_parameters_tallying_get**](docs/GovernanceApi.md#gov_parameters_tallying_get) | **GET** /gov/parameters/tallying | Query governance tally parameters
*SwaggerClient::GovernanceApi* | [**gov_parameters_voting_get**](docs/GovernanceApi.md#gov_parameters_voting_get) | **GET** /gov/parameters/voting | Query governance voting parameters
*SwaggerClient::GovernanceApi* | [**gov_proposals_get**](docs/GovernanceApi.md#gov_proposals_get) | **GET** /gov/proposals | Query proposals
*SwaggerClient::GovernanceApi* | [**gov_proposals_param_change_post**](docs/GovernanceApi.md#gov_proposals_param_change_post) | **POST** /gov/proposals/param_change | Generate a parameter change proposal transaction
*SwaggerClient::GovernanceApi* | [**gov_proposals_post**](docs/GovernanceApi.md#gov_proposals_post) | **POST** /gov/proposals | Submit a proposal
*SwaggerClient::GovernanceApi* | [**gov_proposals_proposal_id_deposits_depositor_get**](docs/GovernanceApi.md#gov_proposals_proposal_id_deposits_depositor_get) | **GET** /gov/proposals/{proposalId}/deposits/{depositor} | Query deposit
*SwaggerClient::GovernanceApi* | [**gov_proposals_proposal_id_deposits_get**](docs/GovernanceApi.md#gov_proposals_proposal_id_deposits_get) | **GET** /gov/proposals/{proposalId}/deposits | Query deposits
*SwaggerClient::GovernanceApi* | [**gov_proposals_proposal_id_deposits_post**](docs/GovernanceApi.md#gov_proposals_proposal_id_deposits_post) | **POST** /gov/proposals/{proposalId}/deposits | Deposit tokens to a proposal
*SwaggerClient::GovernanceApi* | [**gov_proposals_proposal_id_get**](docs/GovernanceApi.md#gov_proposals_proposal_id_get) | **GET** /gov/proposals/{proposalId} | Query a proposal
*SwaggerClient::GovernanceApi* | [**gov_proposals_proposal_id_proposer_get**](docs/GovernanceApi.md#gov_proposals_proposal_id_proposer_get) | **GET** /gov/proposals/{proposalId}/proposer | Query proposer
*SwaggerClient::GovernanceApi* | [**gov_proposals_proposal_id_tally_get**](docs/GovernanceApi.md#gov_proposals_proposal_id_tally_get) | **GET** /gov/proposals/{proposalId}/tally | Get a proposal's tally result at the current time
*SwaggerClient::GovernanceApi* | [**gov_proposals_proposal_id_votes_get**](docs/GovernanceApi.md#gov_proposals_proposal_id_votes_get) | **GET** /gov/proposals/{proposalId}/votes | Query voters
*SwaggerClient::GovernanceApi* | [**gov_proposals_proposal_id_votes_post**](docs/GovernanceApi.md#gov_proposals_proposal_id_votes_post) | **POST** /gov/proposals/{proposalId}/votes | Vote a proposal
*SwaggerClient::GovernanceApi* | [**gov_proposals_proposal_id_votes_voter_get**](docs/GovernanceApi.md#gov_proposals_proposal_id_votes_voter_get) | **GET** /gov/proposals/{proposalId}/votes/{voter} | Query vote
*SwaggerClient::IBCApi* | [**ibc_channels_open_init_post**](docs/IBCApi.md#ibc_channels_open_init_post) | **POST** /ibc/channels/open-init | Channel open-init
*SwaggerClient::IBCApi* | [**ibc_channels_open_try_post**](docs/IBCApi.md#ibc_channels_open_try_post) | **POST** /ibc/channels/open-try | Channel open-try
*SwaggerClient::IBCApi* | [**ibc_clients_client_id_client_state_get**](docs/IBCApi.md#ibc_clients_client_id_client_state_get) | **GET** /ibc/clients/{client-id}/client-state | Query client state
*SwaggerClient::IBCApi* | [**ibc_clients_client_id_connections_get**](docs/IBCApi.md#ibc_clients_client_id_connections_get) | **GET** /ibc/clients/{client-id}/connections | Query connections of a client
*SwaggerClient::IBCApi* | [**ibc_clients_client_id_consensus_state_get**](docs/IBCApi.md#ibc_clients_client_id_consensus_state_get) | **GET** /ibc/clients/{client-id}/consensus-state | Query cliet consensus-state
*SwaggerClient::IBCApi* | [**ibc_clients_client_id_misbehaviour_post**](docs/IBCApi.md#ibc_clients_client_id_misbehaviour_post) | **POST** /ibc/clients/{client-id}/misbehaviour | Submit misbehaviour
*SwaggerClient::IBCApi* | [**ibc_clients_client_id_roots_height_get**](docs/IBCApi.md#ibc_clients_client_id_roots_height_get) | **GET** /ibc/clients/{client-id}/roots/{height} | Query client root
*SwaggerClient::IBCApi* | [**ibc_clients_client_id_update_post**](docs/IBCApi.md#ibc_clients_client_id_update_post) | **POST** /ibc/clients/{client-id}/update | Update client
*SwaggerClient::IBCApi* | [**ibc_clients_post**](docs/IBCApi.md#ibc_clients_post) | **POST** /ibc/clients | Create client
*SwaggerClient::IBCApi* | [**ibc_connections_connection_id_get**](docs/IBCApi.md#ibc_connections_connection_id_get) | **GET** /ibc/connections/{connection-id} | Query connection
*SwaggerClient::IBCApi* | [**ibc_connections_connection_id_open_ack_post**](docs/IBCApi.md#ibc_connections_connection_id_open_ack_post) | **POST** /ibc/connections/{connection-id}/open-ack | Connection open-ack
*SwaggerClient::IBCApi* | [**ibc_connections_connection_id_open_confirm_post**](docs/IBCApi.md#ibc_connections_connection_id_open_confirm_post) | **POST** /ibc/connections/{connection-id}/open-confirm | Connection open-confirm
*SwaggerClient::IBCApi* | [**ibc_connections_get**](docs/IBCApi.md#ibc_connections_get) | **GET** /ibc/connections | Query all connections
*SwaggerClient::IBCApi* | [**ibc_connections_open_init_post**](docs/IBCApi.md#ibc_connections_open_init_post) | **POST** /ibc/connections/open-init | Connection open-init
*SwaggerClient::IBCApi* | [**ibc_connections_open_try_post**](docs/IBCApi.md#ibc_connections_open_try_post) | **POST** /ibc/connections/open-try | Connection open-try
*SwaggerClient::IBCApi* | [**ibc_header_get**](docs/IBCApi.md#ibc_header_get) | **GET** /ibc/header | Query header
*SwaggerClient::IBCApi* | [**ibc_node_state_get**](docs/IBCApi.md#ibc_node_state_get) | **GET** /ibc/node-state | Query node consensus-state
*SwaggerClient::IBCApi* | [**ibc_packets_receive_post**](docs/IBCApi.md#ibc_packets_receive_post) | **POST** /ibc/packets/receive | Receive packet
*SwaggerClient::IBCApi* | [**ibc_path_get**](docs/IBCApi.md#ibc_path_get) | **GET** /ibc/path | Query IBC path
*SwaggerClient::IBCApi* | [**ibc_ports_port_id_channels_channel_id_close_confirm_post**](docs/IBCApi.md#ibc_ports_port_id_channels_channel_id_close_confirm_post) | **POST** /ibc/ports/{port-id}/channels/{channel-id}/close-confirm | Channel close-confirm
*SwaggerClient::IBCApi* | [**ibc_ports_port_id_channels_channel_id_close_init_post**](docs/IBCApi.md#ibc_ports_port_id_channels_channel_id_close_init_post) | **POST** /ibc/ports/{port-id}/channels/{channel-id}/close-init | Channel close-init
*SwaggerClient::IBCApi* | [**ibc_ports_port_id_channels_channel_id_get**](docs/IBCApi.md#ibc_ports_port_id_channels_channel_id_get) | **GET** /ibc/ports/{port-id}/channels/{channel-id} | Query channel
*SwaggerClient::IBCApi* | [**ibc_ports_port_id_channels_channel_id_next_sequence_recv_get**](docs/IBCApi.md#ibc_ports_port_id_channels_channel_id_next_sequence_recv_get) | **GET** /ibc/ports/{port-id}/channels/{channel-id}/next-sequence-recv | Query next sequence receive
*SwaggerClient::IBCApi* | [**ibc_ports_port_id_channels_channel_id_open_ack_post**](docs/IBCApi.md#ibc_ports_port_id_channels_channel_id_open_ack_post) | **POST** /ibc/ports/{port-id}/channels/{channel-id}/open-ack | Channel open-ack
*SwaggerClient::IBCApi* | [**ibc_ports_port_id_channels_channel_id_open_confirm_post**](docs/IBCApi.md#ibc_ports_port_id_channels_channel_id_open_confirm_post) | **POST** /ibc/ports/{port-id}/channels/{channel-id}/open-confirm | Channel open-confirm
*SwaggerClient::IBCApi* | [**ibc_ports_port_id_channels_channel_id_transfer_post**](docs/IBCApi.md#ibc_ports_port_id_channels_channel_id_transfer_post) | **POST** /ibc/ports/{port-id}/channels/{channel-id}/transfer | Transfer token
*SwaggerClient::MintApi* | [**minting_annual_provisions_get**](docs/MintApi.md#minting_annual_provisions_get) | **GET** /minting/annual-provisions | Current minting annual provisions value
*SwaggerClient::MintApi* | [**minting_inflation_get**](docs/MintApi.md#minting_inflation_get) | **GET** /minting/inflation | Current minting inflation value
*SwaggerClient::MintApi* | [**minting_parameters_get**](docs/MintApi.md#minting_parameters_get) | **GET** /minting/parameters | Minting module parameters
*SwaggerClient::SecretRESTApi* | [**node_info_get**](docs/SecretRESTApi.md#node_info_get) | **GET** /node_info | The properties of the connected node
*SwaggerClient::SlashingApi* | [**slashing_parameters_get**](docs/SlashingApi.md#slashing_parameters_get) | **GET** /slashing/parameters | Get the current slashing parameters
*SwaggerClient::SlashingApi* | [**slashing_signing_infos_get**](docs/SlashingApi.md#slashing_signing_infos_get) | **GET** /slashing/signing_infos | Get sign info of given all validators
*SwaggerClient::SlashingApi* | [**slashing_validators_validator_addr_unjail_post**](docs/SlashingApi.md#slashing_validators_validator_addr_unjail_post) | **POST** /slashing/validators/{validatorAddr}/unjail | Unjail a jailed validator
*SwaggerClient::StakingApi* | [**staking_delegators_delegator_addr_delegations_get**](docs/StakingApi.md#staking_delegators_delegator_addr_delegations_get) | **GET** /staking/delegators/{delegatorAddr}/delegations | Get all delegations from a delegator
*SwaggerClient::StakingApi* | [**staking_delegators_delegator_addr_delegations_post**](docs/StakingApi.md#staking_delegators_delegator_addr_delegations_post) | **POST** /staking/delegators/{delegatorAddr}/delegations | Submit delegation
*SwaggerClient::StakingApi* | [**staking_delegators_delegator_addr_delegations_validator_addr_get**](docs/StakingApi.md#staking_delegators_delegator_addr_delegations_validator_addr_get) | **GET** /staking/delegators/{delegatorAddr}/delegations/{validatorAddr} | Query the current delegation between a delegator and a validator
*SwaggerClient::StakingApi* | [**staking_delegators_delegator_addr_redelegations_post**](docs/StakingApi.md#staking_delegators_delegator_addr_redelegations_post) | **POST** /staking/delegators/{delegatorAddr}/redelegations | Submit a redelegation
*SwaggerClient::StakingApi* | [**staking_delegators_delegator_addr_unbonding_delegations_get**](docs/StakingApi.md#staking_delegators_delegator_addr_unbonding_delegations_get) | **GET** /staking/delegators/{delegatorAddr}/unbonding_delegations | Get all unbonding delegations from a delegator
*SwaggerClient::StakingApi* | [**staking_delegators_delegator_addr_unbonding_delegations_post**](docs/StakingApi.md#staking_delegators_delegator_addr_unbonding_delegations_post) | **POST** /staking/delegators/{delegatorAddr}/unbonding_delegations | Submit an unbonding delegation
*SwaggerClient::StakingApi* | [**staking_delegators_delegator_addr_unbonding_delegations_validator_addr_get**](docs/StakingApi.md#staking_delegators_delegator_addr_unbonding_delegations_validator_addr_get) | **GET** /staking/delegators/{delegatorAddr}/unbonding_delegations/{validatorAddr} | Query all unbonding delegations between a delegator and a validator
*SwaggerClient::StakingApi* | [**staking_delegators_delegator_addr_validators_get**](docs/StakingApi.md#staking_delegators_delegator_addr_validators_get) | **GET** /staking/delegators/{delegatorAddr}/validators | Query all validators that a delegator is bonded to
*SwaggerClient::StakingApi* | [**staking_delegators_delegator_addr_validators_validator_addr_get**](docs/StakingApi.md#staking_delegators_delegator_addr_validators_validator_addr_get) | **GET** /staking/delegators/{delegatorAddr}/validators/{validatorAddr} | Query a validator that a delegator is bonded to
*SwaggerClient::StakingApi* | [**staking_parameters_get**](docs/StakingApi.md#staking_parameters_get) | **GET** /staking/parameters | Get the current staking parameter values
*SwaggerClient::StakingApi* | [**staking_pool_get**](docs/StakingApi.md#staking_pool_get) | **GET** /staking/pool | Get the current state of the staking pool
*SwaggerClient::StakingApi* | [**staking_redelegations_get**](docs/StakingApi.md#staking_redelegations_get) | **GET** /staking/redelegations | Get all redelegations (filter by query params)
*SwaggerClient::StakingApi* | [**staking_validators_get**](docs/StakingApi.md#staking_validators_get) | **GET** /staking/validators | Get all validator candidates. By default it returns only the bonded validators.
*SwaggerClient::StakingApi* | [**staking_validators_validator_addr_delegations_get**](docs/StakingApi.md#staking_validators_validator_addr_delegations_get) | **GET** /staking/validators/{validatorAddr}/delegations | Get all delegations from a validator
*SwaggerClient::StakingApi* | [**staking_validators_validator_addr_get**](docs/StakingApi.md#staking_validators_validator_addr_get) | **GET** /staking/validators/{validatorAddr} | Query the information from a single validator
*SwaggerClient::StakingApi* | [**staking_validators_validator_addr_unbonding_delegations_get**](docs/StakingApi.md#staking_validators_validator_addr_unbonding_delegations_get) | **GET** /staking/validators/{validatorAddr}/unbonding_delegations | Get all unbonding delegations from a validator
*SwaggerClient::SupplyApi* | [**supply_total_denomination_get**](docs/SupplyApi.md#supply_total_denomination_get) | **GET** /supply/total/{denomination} | Total supply of a single coin denomination
*SwaggerClient::SupplyApi* | [**supply_total_get**](docs/SupplyApi.md#supply_total_get) | **GET** /supply/total | Total supply of coins in the chain
*SwaggerClient::TendermintRPCApi* | [**blocks_height_get**](docs/TendermintRPCApi.md#blocks_height_get) | **GET** /blocks/{height} | Get a block at a certain height
*SwaggerClient::TendermintRPCApi* | [**blocks_latest_get**](docs/TendermintRPCApi.md#blocks_latest_get) | **GET** /blocks/latest | Get the latest block
*SwaggerClient::TendermintRPCApi* | [**syncing_get**](docs/TendermintRPCApi.md#syncing_get) | **GET** /syncing | Syncing state of node
*SwaggerClient::TendermintRPCApi* | [**validatorsets_height_get**](docs/TendermintRPCApi.md#validatorsets_height_get) | **GET** /validatorsets/{height} | Get a validator set a certain height
*SwaggerClient::TendermintRPCApi* | [**validatorsets_latest_get**](docs/TendermintRPCApi.md#validatorsets_latest_get) | **GET** /validatorsets/latest | Get the latest validator set
*SwaggerClient::TransactionsApi* | [**txs_decode_post**](docs/TransactionsApi.md#txs_decode_post) | **POST** /txs/decode | Decode a transaction from the Amino wire format
*SwaggerClient::TransactionsApi* | [**txs_encode_post**](docs/TransactionsApi.md#txs_encode_post) | **POST** /txs/encode | Encode a transaction to the Amino wire format
*SwaggerClient::TransactionsApi* | [**txs_get**](docs/TransactionsApi.md#txs_get) | **GET** /txs | Search transactions
*SwaggerClient::TransactionsApi* | [**txs_hash_get**](docs/TransactionsApi.md#txs_hash_get) | **GET** /txs/{hash} | Get a Tx by hash
*SwaggerClient::TransactionsApi* | [**txs_post**](docs/TransactionsApi.md#txs_post) | **POST** /txs | Broadcast a signed tx


## Documentation for Models

 - [SwaggerClient::Account](docs/Account.md)
 - [SwaggerClient::Address](docs/Address.md)
 - [SwaggerClient::BaseReq](docs/BaseReq.md)
 - [SwaggerClient::Block](docs/Block.md)
 - [SwaggerClient::BlockHeader](docs/BlockHeader.md)
 - [SwaggerClient::BlockHeaderVersion](docs/BlockHeaderVersion.md)
 - [SwaggerClient::BlockID](docs/BlockID.md)
 - [SwaggerClient::BlockIDParts](docs/BlockIDParts.md)
 - [SwaggerClient::BlockLastCommit](docs/BlockLastCommit.md)
 - [SwaggerClient::BlockLastCommitPrecommits](docs/BlockLastCommitPrecommits.md)
 - [SwaggerClient::BlockQuery](docs/BlockQuery.md)
 - [SwaggerClient::BlockQueryBlockMeta](docs/BlockQueryBlockMeta.md)
 - [SwaggerClient::BroadcastTxCommitResult](docs/BroadcastTxCommitResult.md)
 - [SwaggerClient::Channel](docs/Channel.md)
 - [SwaggerClient::ChannelCloseconfirmRequestBody](docs/ChannelCloseconfirmRequestBody.md)
 - [SwaggerClient::ChannelCloseinitRequestBody](docs/ChannelCloseinitRequestBody.md)
 - [SwaggerClient::ChannelCounterparty](docs/ChannelCounterparty.md)
 - [SwaggerClient::ChannelOpenackRequestBody](docs/ChannelOpenackRequestBody.md)
 - [SwaggerClient::ChannelOpenconfirmRequestBody](docs/ChannelOpenconfirmRequestBody.md)
 - [SwaggerClient::ChannelOpeninitRequestBody](docs/ChannelOpeninitRequestBody.md)
 - [SwaggerClient::ChannelOpentryRequestBody](docs/ChannelOpentryRequestBody.md)
 - [SwaggerClient::ChannelResponse](docs/ChannelResponse.md)
 - [SwaggerClient::CheckTxResult](docs/CheckTxResult.md)
 - [SwaggerClient::ClientConnectionsResponse](docs/ClientConnectionsResponse.md)
 - [SwaggerClient::ClientState](docs/ClientState.md)
 - [SwaggerClient::Coin](docs/Coin.md)
 - [SwaggerClient::Commit](docs/Commit.md)
 - [SwaggerClient::Connection](docs/Connection.md)
 - [SwaggerClient::ConnectionCounterparty](docs/ConnectionCounterparty.md)
 - [SwaggerClient::ConnectionOpenackRequestBody](docs/ConnectionOpenackRequestBody.md)
 - [SwaggerClient::ConnectionOpenconfirmRequestBody](docs/ConnectionOpenconfirmRequestBody.md)
 - [SwaggerClient::ConnectionOpeninitRequestBody](docs/ConnectionOpeninitRequestBody.md)
 - [SwaggerClient::ConnectionOpentryRequestBody](docs/ConnectionOpentryRequestBody.md)
 - [SwaggerClient::ConnectionPaths](docs/ConnectionPaths.md)
 - [SwaggerClient::ConnectionResponse](docs/ConnectionResponse.md)
 - [SwaggerClient::ConsensusState](docs/ConsensusState.md)
 - [SwaggerClient::CreateClientRequestBody](docs/CreateClientRequestBody.md)
 - [SwaggerClient::Delegation](docs/Delegation.md)
 - [SwaggerClient::Delegation1](docs/Delegation1.md)
 - [SwaggerClient::Delegation2](docs/Delegation2.md)
 - [SwaggerClient::DelegationDelegatorReward](docs/DelegationDelegatorReward.md)
 - [SwaggerClient::DelegatorTotalRewards](docs/DelegatorTotalRewards.md)
 - [SwaggerClient::DeliverTxResult](docs/DeliverTxResult.md)
 - [SwaggerClient::Deposit](docs/Deposit.md)
 - [SwaggerClient::DuplicateVoteEvidence](docs/DuplicateVoteEvidence.md)
 - [SwaggerClient::Evidence](docs/Evidence.md)
 - [SwaggerClient::EvidenceValue](docs/EvidenceValue.md)
 - [SwaggerClient::Hash](docs/Hash.md)
 - [SwaggerClient::Header](docs/Header.md)
 - [SwaggerClient::HeaderValue](docs/HeaderValue.md)
 - [SwaggerClient::IBCValidator](docs/IBCValidator.md)
 - [SwaggerClient::IBCValidatorPubKey](docs/IBCValidatorPubKey.md)
 - [SwaggerClient::IbcclientsConsensusState](docs/IbcclientsConsensusState.md)
 - [SwaggerClient::IbcconnectionsopentryProofInit](docs/IbcconnectionsopentryProofInit.md)
 - [SwaggerClient::InlineResponse200](docs/InlineResponse200.md)
 - [SwaggerClient::InlineResponse2001](docs/InlineResponse2001.md)
 - [SwaggerClient::InlineResponse20010](docs/InlineResponse20010.md)
 - [SwaggerClient::InlineResponse20011](docs/InlineResponse20011.md)
 - [SwaggerClient::InlineResponse2002](docs/InlineResponse2002.md)
 - [SwaggerClient::InlineResponse2003](docs/InlineResponse2003.md)
 - [SwaggerClient::InlineResponse2004](docs/InlineResponse2004.md)
 - [SwaggerClient::InlineResponse2004Value](docs/InlineResponse2004Value.md)
 - [SwaggerClient::InlineResponse2005](docs/InlineResponse2005.md)
 - [SwaggerClient::InlineResponse2006](docs/InlineResponse2006.md)
 - [SwaggerClient::InlineResponse2007](docs/InlineResponse2007.md)
 - [SwaggerClient::InlineResponse2008](docs/InlineResponse2008.md)
 - [SwaggerClient::InlineResponse2009](docs/InlineResponse2009.md)
 - [SwaggerClient::InlineResponse200ApplicationVersion](docs/InlineResponse200ApplicationVersion.md)
 - [SwaggerClient::InlineResponse200NodeInfo](docs/InlineResponse200NodeInfo.md)
 - [SwaggerClient::InlineResponse200NodeInfoOther](docs/InlineResponse200NodeInfoOther.md)
 - [SwaggerClient::InlineResponse200NodeInfoProtocolVersion](docs/InlineResponse200NodeInfoProtocolVersion.md)
 - [SwaggerClient::KVPair](docs/KVPair.md)
 - [SwaggerClient::Msg](docs/Msg.md)
 - [SwaggerClient::Packet](docs/Packet.md)
 - [SwaggerClient::PacketValue](docs/PacketValue.md)
 - [SwaggerClient::PaginatedQueryTxs](docs/PaginatedQueryTxs.md)
 - [SwaggerClient::ParamChange](docs/ParamChange.md)
 - [SwaggerClient::PostDepositBody](docs/PostDepositBody.md)
 - [SwaggerClient::PostProposalBody](docs/PostProposalBody.md)
 - [SwaggerClient::PostProposalBody1](docs/PostProposalBody1.md)
 - [SwaggerClient::PostVoteBody](docs/PostVoteBody.md)
 - [SwaggerClient::Prefix](docs/Prefix.md)
 - [SwaggerClient::PrefixValue](docs/PrefixValue.md)
 - [SwaggerClient::Proof](docs/Proof.md)
 - [SwaggerClient::ProofPath](docs/ProofPath.md)
 - [SwaggerClient::ProofPathKeyPath](docs/ProofPathKeyPath.md)
 - [SwaggerClient::ProofProof](docs/ProofProof.md)
 - [SwaggerClient::ProofProofOps](docs/ProofProofOps.md)
 - [SwaggerClient::Proposer](docs/Proposer.md)
 - [SwaggerClient::PublicKey](docs/PublicKey.md)
 - [SwaggerClient::ReceivePacketRequestBody](docs/ReceivePacketRequestBody.md)
 - [SwaggerClient::Redelegation](docs/Redelegation.md)
 - [SwaggerClient::RedelegationEntry](docs/RedelegationEntry.md)
 - [SwaggerClient::Root](docs/Root.md)
 - [SwaggerClient::RootValue](docs/RootValue.md)
 - [SwaggerClient::SignedHeader](docs/SignedHeader.md)
 - [SwaggerClient::SigningInfo](docs/SigningInfo.md)
 - [SwaggerClient::StdTx](docs/StdTx.md)
 - [SwaggerClient::StdTxFee](docs/StdTxFee.md)
 - [SwaggerClient::StdTxSignature](docs/StdTxSignature.md)
 - [SwaggerClient::StdTxSignaturePubKey](docs/StdTxSignaturePubKey.md)
 - [SwaggerClient::SubmitMisbehaviourRequestBody](docs/SubmitMisbehaviourRequestBody.md)
 - [SwaggerClient::Supply](docs/Supply.md)
 - [SwaggerClient::TallyResult](docs/TallyResult.md)
 - [SwaggerClient::TendermintValidator](docs/TendermintValidator.md)
 - [SwaggerClient::TextProposal](docs/TextProposal.md)
 - [SwaggerClient::TransferTokenRequestBody](docs/TransferTokenRequestBody.md)
 - [SwaggerClient::Tx](docs/Tx.md)
 - [SwaggerClient::Tx1](docs/Tx1.md)
 - [SwaggerClient::TxBroadcast](docs/TxBroadcast.md)
 - [SwaggerClient::TxQuery](docs/TxQuery.md)
 - [SwaggerClient::TxQueryResult](docs/TxQueryResult.md)
 - [SwaggerClient::UnbondingDelegation](docs/UnbondingDelegation.md)
 - [SwaggerClient::UnbondingDelegationPair](docs/UnbondingDelegationPair.md)
 - [SwaggerClient::UnbondingEntries](docs/UnbondingEntries.md)
 - [SwaggerClient::UnjailBody](docs/UnjailBody.md)
 - [SwaggerClient::UpdateClientRequestBody](docs/UpdateClientRequestBody.md)
 - [SwaggerClient::Validator](docs/Validator.md)
 - [SwaggerClient::ValidatorAddress](docs/ValidatorAddress.md)
 - [SwaggerClient::ValidatorCommission](docs/ValidatorCommission.md)
 - [SwaggerClient::ValidatorDescription](docs/ValidatorDescription.md)
 - [SwaggerClient::ValidatorDistInfo](docs/ValidatorDistInfo.md)
 - [SwaggerClient::ValidatorSet](docs/ValidatorSet.md)
 - [SwaggerClient::Vote](docs/Vote.md)
 - [SwaggerClient::WithdrawRequestBody](docs/WithdrawRequestBody.md)
 - [SwaggerClient::WithdrawRequestBody1](docs/WithdrawRequestBody1.md)
 - [SwaggerClient::WithdrawRequestBody2](docs/WithdrawRequestBody2.md)
 - [SwaggerClient::WithdrawRequestBody3](docs/WithdrawRequestBody3.md)


## Documentation for Authorization


### kms

- **Type**: HTTP basic authentication
