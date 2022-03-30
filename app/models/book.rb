# == Schema Information
#
# Table name: books
#
#  id                      :integer          not null, primary key
#  author                  :string
#  group                   :string
#  publisher               :string
#  status                  :string
#  summary                 :text
#  the_date_of_publication :string
#  title                   :text
#  created_at              :datetime         not null
#  updated_at              :datetime         not null
#
class Book < ApplicationRecord
end
