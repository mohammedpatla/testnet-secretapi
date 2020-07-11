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

# Unit tests for SwaggerClient::BlockHeaderVersion
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'BlockHeaderVersion' do
  before do
    # run before each test
    @instance = SwaggerClient::BlockHeaderVersion.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BlockHeaderVersion' do
    it 'should create an instance of BlockHeaderVersion' do
      expect(@instance).to be_instance_of(SwaggerClient::BlockHeaderVersion)
    end
  end
  describe 'test attribute "block"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "app"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end