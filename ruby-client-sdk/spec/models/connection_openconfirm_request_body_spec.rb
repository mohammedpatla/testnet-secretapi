=begin
#Testnet Secret API for Secret Network

#A REST interface for state queries, transaction generation and broadcasting.

OpenAPI spec version: 3.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.13

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::ConnectionOpenconfirmRequestBody
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ConnectionOpenconfirmRequestBody' do
  before do
    # run before each test
    @instance = SwaggerClient::ConnectionOpenconfirmRequestBody.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ConnectionOpenconfirmRequestBody' do
    it 'should create an instance of ConnectionOpenconfirmRequestBody' do
      expect(@instance).to be_instance_of(SwaggerClient::ConnectionOpenconfirmRequestBody)
    end
  end
  describe 'test attribute "base_req"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "proof_ack"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "proof_height"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end