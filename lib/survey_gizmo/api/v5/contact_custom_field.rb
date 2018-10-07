module SurveyGizmo::API::V5
  class CustomContactField
    include SurveyGizmo::Resource

    attribute :id, Integer
    attribute :name, String
    attribute :type, String

    @api_version = 'v5'
    @route = '/contactcustomfield'
  end
end
