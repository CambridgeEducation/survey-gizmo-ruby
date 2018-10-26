module SurveyGizmo::API
  module V5
    class Contact
      include SurveyGizmo::Resource

      attribute :id, Integer
      attribute :survey_id, Integer
      attribute :campaign_id, Integer
      attribute :email_address, String
      attribute :first_name, String
      attribute :last_name, String

      @api_version = 'v5'
      @route = '/survey/:survey_id/surveycampaign/:campaign_id/surveycontact'
    end
  end
end
