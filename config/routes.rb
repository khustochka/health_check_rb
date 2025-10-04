# frozen_string_literal: true

if !HealthCheckRb::Engine.routes_explicitly_defined && HealthCheckRb.declare_routes
  Rails.application.routes.draw do
    add_health_check_rb_routes
  end
end
