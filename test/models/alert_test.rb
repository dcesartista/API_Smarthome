# == Schema Information
#
# Table name: alerts
#
#  id          :integer          not null, primary key
#  sensor_name :string
#  value       :float
#  warning     :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  home_id     :integer
#  device_id   :integer
#

require 'test_helper'

class AlertTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
