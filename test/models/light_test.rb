# == Schema Information
#
# Table name: lights
#
#  id         :integer          not null, primary key
#  value      :float
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  device_id  :integer
#

require 'test_helper'

class LightTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
