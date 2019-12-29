=begin
#Ruler API

#Ruler API is a flexible API for rules. Originally designed for FIRST Robotics Competition, it is flexible in nature to allow for any program to use it.

OpenAPI spec version: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.0-beta3

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::GetRuleListApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'GetRuleListApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::GetRuleListApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GetRuleListApi' do
    it 'should create an instance of GetRuleListApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::GetRuleListApi)
    end
  end

  # unit tests for get_rules
  # Returns the list of rules.
  # @param [Hash] opts the optional parameters
  # @return [Array<String>]
  describe 'get_rules test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end