# frozen_string_literal: true

require_relative "duffel_api/version"
require_relative "duffel_api/errors/error"
require_relative "duffel_api/errors/airline_error"
require_relative "duffel_api/errors/api_error"
require_relative "duffel_api/errors/authentication_error"
require_relative "duffel_api/errors/invalid_request_error"
require_relative "duffel_api/errors/invalid_state_error"
require_relative "duffel_api/errors/rate_limit_error"
require_relative "duffel_api/errors/validation_error"
require_relative "duffel_api/middlewares/raise_duffel_errors"
require_relative "duffel_api/resources/base_resource"
require_relative "duffel_api/resources/aircraft"
require_relative "duffel_api/resources/airline"
require_relative "duffel_api/resources/airport"
require_relative "duffel_api/resources/offer"
require_relative "duffel_api/resources/offer_request"
require_relative "duffel_api/resources/order"
require_relative "duffel_api/resources/order_cancellation"
require_relative "duffel_api/resources/order_change_request"
require_relative "duffel_api/resources/payment"
require_relative "duffel_api/resources/seat_map"
require_relative "duffel_api/paginator"
require_relative "duffel_api/services/base_service"
require_relative "duffel_api/services/aircraft_service"
require_relative "duffel_api/services/airlines_service"
require_relative "duffel_api/services/airports_service"
require_relative "duffel_api/services/offer_requests_service"
require_relative "duffel_api/services/offers_service"
require_relative "duffel_api/services/order_cancellations_service"
require_relative "duffel_api/services/order_change_requests_service"
require_relative "duffel_api/services/orders_service"
require_relative "duffel_api/services/payments_service"
require_relative "duffel_api/services/seat_maps_service"
require_relative "duffel_api/api_response"
require_relative "duffel_api/api_service"
require_relative "duffel_api/client"
require_relative "duffel_api/list_response"
require_relative "duffel_api/request"
require_relative "duffel_api/response"

module DuffelAPI; end
