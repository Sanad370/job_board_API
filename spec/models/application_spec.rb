require 'rails_helper'

RSpec.describe Application, type: :model do
  it { should belong_to(:user) }
  it { should validate_presence_of(:full_name) }
  it { should validate_presence_of(:head_title) }

end
