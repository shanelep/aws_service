# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
use Mix.Config

# This configuration is loaded before any dependency and is restricted
# to this project. If another project depends on this project, this
# file won't be loaded nor affect the parent project. For this reason,
# if you want to provide default values for your application for
# 3rd-party users, it should be done in your "mix.exs" file.

# You can configure for your application as:
#
#     config :aws_service_client, key: :value
#
# And access this configuration in your application as:
#
#     Application.get_env(:aws_service_client, :key)
#
# Or configure a 3rd-party app:
#
#     config :logger, level: :info
#

# Import environment configuration
import_config "#{Mix.env}.exs"
