# == Schema Information
#
# Table name: user_tandas
#
#  id         :bigint           not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  goal_id    :integer
#  user_id    :integer
#
class UserTanda < ApplicationRecord
end
