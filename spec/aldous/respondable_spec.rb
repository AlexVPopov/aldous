RSpec.describe Aldous::Respondable do
  class Dummy
    include Aldous::Respondable
  end

  let(:result) {double("result")}
  let(:view_context) {double("view context")}

  describe "::new" do
    it "object can be instantiated with the right params" do
      expect{Dummy.new(result, view_context)}.to_not raise_error
    end
  end
end
