class Committed < ApplicationRecord
  belongs_to :park
  belongs_to :user

  validates_format_of :tentativedate, :with => /\d{2}\/\d{2}\/\d{4}/, :message => "must be in the following format: mm/dd/yyyy"

  # def dateformat
  #   tentativedate.strftime("%b %d, %Y")
  #   # Date::DATE_FORMATS[:default] = "%m/%d/%Y"
  # end
end
