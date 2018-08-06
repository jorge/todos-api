require 'rails_helper'

RSpec.describe User, type: :model do
  # Association test
  # ensure user model has a one-to-many relationship with Todo model
  it { should have_many(:todos) }
  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:email) }
  it { should validate_presence_of(:password_digest) }
end
