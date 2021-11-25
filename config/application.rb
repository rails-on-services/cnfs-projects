# frozen_string_literal: true

CnfsCli.configuration do |config|
  config.name = 'cnfs-projects'
  config.dev = true

  # Reference id for storage of local files
  config.project_id = 'f88a4ece-aaf6-4e2f-95d0-7880cae085db'

  # :warn is the default setting
  config.logging = :info

  # Example configurations for segments
  config.segments.environment = { aliases: '-e', color: 'yellow', env: 'env' }
  config.segments.namespace = { aliases: '-n', color: 'green', env: 'ns' }
  config.segments.stack = { aliases: '-s', color: 'green' }
  config.segments.target = { aliases: '-t', color: 'blue' }
end
