require 'rails_helper'

RSpec.describe Student, type: :model do
  
  it 'is valid without attributes' do
    expect(Student.new).to be_valid
  end
  
end
