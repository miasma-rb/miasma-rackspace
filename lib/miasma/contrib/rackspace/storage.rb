require 'miasma'
require 'securerandom'

module Miasma
  module Models
    class Storage
      class Rackspace < OpenStack

        include Contrib::RackspaceApiCore::ApiCommon

      end
    end
  end
end
