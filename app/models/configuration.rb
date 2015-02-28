# == Schema Information
#
# Table name: configurations
#
#  id          :integer          not null, primary key
#  name        :string
#  start_price :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  model_id    :integer
#

class Configuration < ActiveRecord::Base
  belongs_to :model, inverse_of: :configurations
end
