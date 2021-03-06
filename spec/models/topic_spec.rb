require 'rails_helper'

RSpec.describe Topic, type: :model do
  it { is_expected.to validate_presence_of(:category_id) }
  it { is_expected.to validate_presence_of(:name) }
  it { is_expected.to validate_length_of(:name).is_at_most(20) }
  it { is_expected.to belong_to(:category) }
  it { is_expected.to have_many(:subtopics) }
end
