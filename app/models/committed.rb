class Committed < ApplicationRecord
  belongs_to :park
  belongs_to :user

  # def dateformat
  #   tentativedate.strftime("%b %d, %Y")
  #   # Date::DATE_FORMATS[:default] = "%m/%d/%Y"
  # end
end
