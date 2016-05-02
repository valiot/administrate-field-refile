require 'administrate/field/base'
require 'rails'

module Administrate
  module Field
    class Refile < Administrate::Field::Base
      VERSION = '0.0.4'
      class Engine < ::Rails::Engine
      end

      def to_s
        data
      end

      def direct
        options.fetch(:direct, false)
      end

      def presigned
        options.fetch(:presigned, false)
      end

      def multiple
        options.fetch(:multiple, false)
      end
    end
  end
end
