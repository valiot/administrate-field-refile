require 'administrate/field/refile'

describe Administrate::Field::Refile do
  describe '#to_partial_path' do
    it 'returns a partial based on the page being rendered' do
      page = :show
      field = Administrate::Field::Refile.new(:file, '/a.jpg', page)

      path = field.to_partial_path

      expect(path).to eq("/fields/refile/#{page}")
    end
  end
end
