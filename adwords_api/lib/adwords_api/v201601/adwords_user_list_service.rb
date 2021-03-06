# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2016, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.11.2 on 2016-01-27 10:48:36.

require 'ads_common/savon_service'
require 'adwords_api/v201601/adwords_user_list_service_registry'

module AdwordsApi; module V201601; module AdwordsUserListService
  class AdwordsUserListService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adwords.google.com/api/adwords/rm/v201601'
      super(config, endpoint, namespace, :v201601)
    end

    def get(*args, &block)
      return execute_action('get', args, &block)
    end

    def get_to_xml(*args)
      return get_soap_xml('get', args)
    end

    def mutate(*args, &block)
      return execute_action('mutate', args, &block)
    end

    def mutate_to_xml(*args)
      return get_soap_xml('mutate', args)
    end

    def mutate_members(*args, &block)
      return execute_action('mutate_members', args, &block)
    end

    def mutate_members_to_xml(*args)
      return get_soap_xml('mutate_members', args)
    end

    private

    def get_service_registry()
      return AdwordsUserListServiceRegistry
    end

    def get_module()
      return AdwordsApi::V201601::AdwordsUserListService
    end
  end
end; end; end
