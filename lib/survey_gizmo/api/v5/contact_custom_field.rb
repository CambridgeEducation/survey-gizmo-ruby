module SurveyGizmo::API
  module V5
    class ContactCustomField
      include SurveyGizmo::Resource

      attribute :id, Integer
      attribute :name, String
      attribute :type, String

      @api_version = 'v5'
      @route = '/contactcustomfield'
    end
  end
end
