# Patch ActiveModelSerializers logger
require 'active_model_serializers/logging'

module ActiveModelSerializers::Logging
  private
  def tag_logger(*tags, &block)
    logger.tagged(*tags, &block)
  end
end