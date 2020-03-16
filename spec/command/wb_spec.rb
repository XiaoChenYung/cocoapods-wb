require File.expand_path('../../spec_helper', __FILE__)

module Pod
  describe Command::Wb do
    describe 'CLAide' do
      it 'registers it self' do
        Command.parse(%w{ wb }).should.be.instance_of Command::Wb
      end
    end
  end
end

